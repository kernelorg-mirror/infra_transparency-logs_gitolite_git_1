Content-Type: multipart/mixed; boundary="===============0934669105698738916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 17 Oct 2026 13:04:07 -0000
Message-Id: <179224224771.2429414.11541131443822265551@gitolite.kernel.org>

--===============0934669105698738916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 5898182b0168588d033946d3fa123f366c1e825b
    new: 54e9324af7ed1f8ecd5fb32c19c1f10e0f8885c2
    log: revlist-5898182b0168-54e9324af7ed.txt

--===============0934669105698738916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5898182b0168-54e9324af7ed.txt

3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
b8068d1e6bf5eab41944b5c798ffec5b5572f582 ksmbd: support SMB2 quota query and set information
62b24865b094547e594401bd023cd4b1127eeb7b ksmbd: validate POSIX negotiate contexts
fc8ed717f35275712a05a69431634cec605c229a ksmbd: validate POSIX create contexts
5a19c34b3cb23457e834c9ec4c9006f1f01f3793 ksmbd: enforce POSIX append-only writes
63dd7e7a74826b22351247e7fde7ac790fd389d5 ksmbd: apply byte-range lock checks per open
2b2ed0cc7336435cb769f68259f488b04fadb6d6 ksmbd: use requested mode in POSIX creates
e584ac31b1e7c2c0c609357376c226f155e61e15 ksmbd: apply POSIX mode ACEs in security updates
6efc486dc4128b81163c7fcec705c4f85afb5d38 ksmbd: correct POSIX file metadata in responses
0bb73ff11e68cbe1ab668a581fd1fa3279d652e4 ksmbd: include filenames in POSIX query info
26f3ac0a05fbbc456c2a74d487624355d8b8196e ksmbd: require POSIX opens for file and directory queries
c68e8c6116f722b0528193b09a7d3a79184e2886 ksmbd: query POSIX filesystem info through the open file
77d9ec22d3f3a30ce18fad8ef152da9fd6b04707 ksmbd: correct POSIX filesystem block size and response length
9a222d4d0cfdd11418331ba3ca2c0fe25025c337 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
6c9534e73506b2f45069964322e4ca2af04589af ksmbd: defer connection scavenging while session locks are busy
225acd53bab16083272f2b3c5235af4faddc7267 ksmbd: hold a connection reference for each session channel
34eb25e89f595564abbfd833cfbb9fd0b776afa5 ksmbd: limit sessions on each connection
54e9324af7ed1f8ecd5fb32c19c1f10e0f8885c2 ksmbd: reclaim ended sessions on logoff, setup and expiration

--===============0934669105698738916==--
