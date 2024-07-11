From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 11 Jul 2024 16:34:14 -0000
Message-Id: <172071565456.15515.13258352493160265219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: ee3e90fc25262408785fbae076901423313dd5f0
    new: 83e2a6e79d49a7eecc3ec2aa42212cd365df17b3
    log: |
         558bcc06d698f4ea3b5fbc0a146d249d1ee5b2cc nfs/nfsd: switch nfsd_open_local_fh() to using nfsd_file_acquire_local()
         83e2a6e79d49a7eecc3ec2aa42212cd365df17b3 Documentation: update filesystems/nfs/localio.rst
         
