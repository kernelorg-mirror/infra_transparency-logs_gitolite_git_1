From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Jan 2022 11:02:32 -0000
Message-Id: <164302215275.30904.17153812563180858046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.37
    old: f59c8fd38dfee24b93ed54a6984f879499c34ec7
    new: 331a1e6e10f7943a12112c7161a8c995c1c5b9b9
    log: |
         f3db9bd609494099f0c1b95231c5dfe383346929 libmount: fix UID check for FUSE umount [CVE-2021-3995]
         018a10907fa9885093f6d87401556932c2d8bd2b libmount: fix (deleted) suffix issue [CVE-2021-3996]
         5ac78f94e6dfe5683634f5cfd25df26eec2e92e9 po: merge changes
         d4178c526bb2b3ea17c1a4d8fe9a56f77e3cc033 docs: add v2.37.3-ReleaseNotes
         331a1e6e10f7943a12112c7161a8c995c1c5b9b9 build-sys: release++ (v2.37.3)
         
  - ref: refs/tags/v2.37.3
    old: 0000000000000000000000000000000000000000
    new: 242b73b0b7234aa1308569e6a30d8be2fbda5a0a
