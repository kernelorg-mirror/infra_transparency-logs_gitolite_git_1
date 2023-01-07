From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 07 Jan 2023 15:29:47 -0000
Message-Id: <167310538756.18850.5659523171729529789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 01184dffad5f445a5a53dd0b45744af1a57b6fc2
    new: eb9f5033893b80da6166fd6a3913e160ae2b4a4d
    log: |
         3dc7ec002c7dc69164eb0b547f60a4c53a747ab8 NFSD: enhance inter-server copy cleanup
         f072ecc3d9c0eb5db53a38e50554dc28c297e152 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
         eb9f5033893b80da6166fd6a3913e160ae2b4a4d nfsd: fix potential race in nfs4_find_file
         
