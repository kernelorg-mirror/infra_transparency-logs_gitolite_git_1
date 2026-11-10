From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Nov 2026 14:51:41 -0000
Message-Id: <179432230121.1647774.17390670558151671961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delegts-nfsd
    old: 47619ad964503ec2d8d47c4bb63fc864cad56426
    new: 60be5ff0f4709cd2b5edcc005b89b330ff668262
    log: |
         902e7a21e5a92ecf5a1598d43c541f6735cb765b nfsd: Honor delegated timestamps when change and size match
         70b5e5559fd2718eab266d760568894a82782d29 nfsd: don't stamp over an applied delegated mtime at DELEGRETURN
         9392cec7af4dc44616582bcf720bee0df6efbce9 nfsd: don't vet delegated times against an exclusive-create verifier
         b8f509aacb91f2fa0736648436911b388df31fba nfsd: mark the delegation written on COPY/CLONE instead of stamping c/mtime
         8f0463b9bae1ead5cade13825b51f526bb1fdda7 fs: check a fine-grained time before clamping a delegated ctime
         60be5ff0f4709cd2b5edcc005b89b330ff668262 nfsd: check a fine-grained time before clamping a delegated mtime
         
