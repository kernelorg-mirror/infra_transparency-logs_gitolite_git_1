From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 11 Jul 2024 16:26:32 -0000
Message-Id: <172071519284.11029.3407610042920247745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 495e691fbf633f01b563dc817bc0e55b6dce8267
    new: ee3e90fc25262408785fbae076901423313dd5f0
    log: |
         19615e611f88f0a3eea06aee2b0fec7455c806b8 nfs/nfsd: adjust localio protocol to improve security
         2756b1c01aef29855b819f45169233c05dae5af5 nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         ee3e90fc25262408785fbae076901423313dd5f0 Documentation: update filesystems/nfs/localio.rst
         
