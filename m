From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Sat, 24 Jul 2021 00:27:31 -0000
Message-Id: <162708645196.4304.34807157487521371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/devel/for-linus-5.15
    old: 868c9ddc182bc6728bb380cbfb3170734f72c599
    new: 93ebb6828723b8aef114415c4dc3518342f7dcad
    log: |
         85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
         463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
         1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
         ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
         93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
         
  - ref: refs/heads/linux-next
    old: 868c9ddc182bc6728bb380cbfb3170734f72c599
    new: 93ebb6828723b8aef114415c4dc3518342f7dcad
    log: |
         85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
         463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
         1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
         ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
         93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
         
