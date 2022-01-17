Content-Type: multipart/mixed; boundary="===============5627890978240436085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 17 Jan 2022 08:26:28 -0000
Message-Id: <164240798899.23518.572483715472047276@gitolite.kernel.org>

--===============5627890978240436085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 3c750c7b614322a4ab50be0d57a76addb598d51d
    new: 0c947b893d69231a9add855939da7c66237ab44f
    log: revlist-3c750c7b6143-0c947b893d69.txt

--===============5627890978240436085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c750c7b6143-0c947b893d69.txt

0b66fa776c361824a700793e34f866bf479dac92 cifs: remove redundant assignment to pointer p
d1a931ce2e3b7761d293ba8e0bde2b0180f456e9 cifs: track individual channel status using chans_need_reconnect
f486ef8e2003f6c308d0db81ea116c880a760d4f cifs: use the chans_need_reconnect bitmap for reconnect status
66eb0c6e66617cace0d626d48819bf2b5fbf9307 cifs: adjust DebugData to use chans_need_reconnect for conn status
2e0fa298d149e07005504350358066f380f72b52 cifs: add WARN_ON for when chan_count goes below minimum
183eea2ee5ba968ca7c31f04a0f01fd3e5c1d014 cifs: reconnect only the connection and not smb session where possible
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
3ac5f2f2574a8b9e219bb5872166e5db797e349d cifs: Fix smb311_update_preauth_hash() kernel-doc comment
dea2903719283c156b53741126228c4a1b40440f cifs: move superblock magic defitions to magic.h
9bbf8662a27b56358366027d1a77c0676f85b222 cifs: fix FILE_BOTH_DIRECTORY_INFO definition
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5627890978240436085==--
