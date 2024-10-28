From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 28 Oct 2024 14:01:14 -0000
Message-Id: <173012407471.927003.2869056128865052503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 3cbc13ea704a0dfdaf3fc7e26eb251b50c416e5a
    new: 121f8efa3c9c841e9bb513d9c4f8ddc540d3dcf4
    log: |
         6ae73fbbd1a4541239b1f6d92486679ce4bd5643 nfs: prepare to introduce 'struct nfs_fh_localio'
         363ef2e252e85a59918f99e4bf38ae9180a5014b nfs: cache open nfsd_file(s) in client
         121f8efa3c9c841e9bb513d9c4f8ddc540d3dcf4 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
         
