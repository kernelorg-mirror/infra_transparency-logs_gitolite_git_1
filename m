From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Jan 2023 12:45:35 -0000
Message-Id: <167300913566.13409.2587289573651705089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: b392f739e018ba11907489ec948eb6c09ee9ef3e
    new: 96cb7ede1ce8539b0d50157a7e2cd40fbdb36256
    log: |
         0167b54feac6146422e85e7a68e53d9e52fdd84b nfsd: allow nfsd_file_get to sanely handle a NULL pointer
         96cb7ede1ce8539b0d50157a7e2cd40fbdb36256 nfsd: fix potential race in nfs4_find_file
         
