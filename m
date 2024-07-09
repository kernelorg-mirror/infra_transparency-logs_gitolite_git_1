From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 09 Jul 2024 04:14:54 -0000
Message-Id: <172049849403.29483.16295773280673982553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 37e3b25bc8bb805095db092a864bbe7cfa630cf2
    new: a4b53d08f98f64d062b03dd25e56552ed402fe11
    log: |
         d29af01c6a9d46b4539fb2283afa10aefb331c22 nfsd: Don't pass all of rqst into rqst_exp_find()
         dd20f3f492e1bac423b94682062a6d2375ccbb04 nfsd: introduce __fh_verify which takes explicit net arg
         e06b1ef339e9e3f578143baf2d0670e3a9d0ae95 nfsd: add cred parameter to __fh_verify()
         59b0ac66df74bacb8e2c8dabc9dabb2d24e662cb nfsd: pass nfs_vers explicitly to __fh_verify()
         7d1c548618b19b1550f1baec6a42921662d67a55 nfsd: pass client explicitly to __fh_verify()
         d780e0d657c2ae4935a38f61a0ccdade84025200 nfsd: __fh_verify now treats NULL rqstp as a trusted connection.
         a574b2fab34e22b1c2e62aac2429168e29098c19 nfsd: add nfsd_file_acquire_local()
         a4b53d08f98f64d062b03dd25e56552ed402fe11 nfsd/localio: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         
