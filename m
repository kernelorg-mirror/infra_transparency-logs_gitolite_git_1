From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 15 Nov 2020 22:31:19 -0000
Message-Id: <160547947949.26907.17787283603546058464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 29ea7644edd23695e40022b2d3593e94494090f8
    new: efd838fec17bd8756da852a435800a7e6281bfbc
    log: |
         f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
         a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
         6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
         25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
         47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
         18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
         efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
         
  - ref: refs/heads/vhost
    old: 29ea7644edd23695e40022b2d3593e94494090f8
    new: efd838fec17bd8756da852a435800a7e6281bfbc
    log: |
         f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
         a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
         6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
         25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
         47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
         18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
         efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
         
