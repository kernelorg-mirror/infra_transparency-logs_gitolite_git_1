Content-Type: multipart/mixed; boundary="===============1917667736446935975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sun, 23 Nov 2025 23:34:10 -0000
Message-Id: <176394085054.1025852.8634836647366157759@gitolite.kernel.org>

--===============1917667736446935975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-cleanup
    old: c24f447f50d82199e91abb698ce95f8e12eb9e9c
    new: 04f6c96ee8167c25e3e8403da23a09e8b926e88b
    log: revlist-c24f447f50d8-04f6c96ee816.txt

--===============1917667736446935975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24f447f50d8-04f6c96ee816.txt

aa358cceaf202eadae85a42a3e34e941628a68fa cifs: Do some preparation prior to organising the function declarations
9ab0add5822870a35bff99af1a9321cf3a77c95d cifs: Clean up declarations
e51d0b52c03ee0ce8feab11c18ef99ec05c959d8 cifs: Add the smb3_read_* tracepoints to SMB1
442f6de4b5c79abb6d9342190a7dce94d9c98322 cifs: Use netfs_alloc/free_folioq_buffer()
91c0e3d0504d7c22e7627285d75cf17642a36c4d cifs: Rename mid_q_entry to smb_message
cf53e08986e301746511858d3d8d558c3600be92 cifs: Remove the RFC1002 header from smb_hdr
a717ecba2a82ce255227a1a130e7f631a44a410e cifs: Make smb1's SendReceive() wrap cifs_send_recv()
1b0ac77d2a4d28a17db1f39235fdd2f19758425f cifs: Clean up some places where an extra kvec[] was required for rfc1002
c6914f9e5094568eec1fc36d315d3ce031a2eee2 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
01d70b7119af7dc52a610ae90157cd7828bee909 cifs: Remove the server pointer from smb_message
eb97f9f4a3b3a87ff68d84c07204dcf2fa793736 cifs: Don't need state locking in smb2_get_mid_entry()
04f6c96ee8167c25e3e8403da23a09e8b926e88b cifs: Add a tracepoint to log EIO errors

--===============1917667736446935975==--
