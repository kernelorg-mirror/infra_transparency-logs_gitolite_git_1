From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 06 May 2024 16:51:25 -0000
Message-Id: <171501428589.24032.17173848113293775591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 442d27ff09a218b61020ab56387dbc508ad6bfa6
    new: 939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2
    log: |
         e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
         939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
         
