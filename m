From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 16 Oct 2025 00:42:09 -0000
Message-Id: <176057532919.1332398.6720809034917179089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0c3f2e62815a43628e748b1e4ad97a1c46cce703
    new: cf51d617c3829bd85666380be348aed71a1c44df
    log: |
         ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
         b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
         b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
         b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
         7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
         f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
         3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
         cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
         
