From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Fri, 28 Aug 2026 01:46:22 -0000
Message-Id: <178788158200.1894408.4383717174449655564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 350b029b528b3d0388058ca973a9425425c0a852
    new: 1db833eae65890e3d4f782ba17fe3e99b52cd3b9
    log: |
         59c12999d091fa983ec448d277d0caa355ab4cd3 Support the TFTP windowsize option (RFC 7440)
         0a1b12106f132f58c12a54a6bb796e9d228d4937 tftpd: make the max windowsize configurable, default to 256
         1db833eae65890e3d4f782ba17fe3e99b52cd3b9 version: call this branch 6.0
         
