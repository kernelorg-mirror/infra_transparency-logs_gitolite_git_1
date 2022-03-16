Content-Type: multipart/mixed; boundary="===============7262355188182090273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 16 Mar 2022 11:42:01 -0000
Message-Id: <164743092155.22257.3229027643419540214@gitolite.kernel.org>

--===============7262355188182090273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d6cd2f85931f87dbd07c664c9c6e806db1dd7c75
    new: eb2bded75a6734acc288ba284291da8fd9be7178
    log: revlist-d6cd2f85931f-eb2bded75a67.txt

--===============7262355188182090273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cd2f85931f-eb2bded75a67.txt

57d6e9458ad7989e6d5ad37314599a7c7df89ba5 habanalabs: set non-0 value in dram default page size
56da354bb635f3e3f6da171118d1a3d7ea095ee6 habanalabs: add DRAM default page size to HW info
05d67b7fe150db005ef7d3ba0161cd97ac7c6fd8 habanalabs: change mmu_get_real_page_size to be ASIC-specific
9ea60d42ed46c2f3e1df82a42576f82dce7b0c1f habanalabs: convert all MMU masks/shifts to arrays
e4afc514ebf051d3a387147bb576efe92193a886 habanalabs: add user API to get valid DRAM page sizes
565caccdf25c878c8916fe9efe646a09d2200daa habanalabs: add new return code to device fd open
037eab377b45831b9d04a504f978455519531909 habanalabs: expose compute ctx status through info ioctl
dd4f2775888da544c6cbeaa3d03ab0ee0e1ed5af habanalabs/gaudi: increase submission resources
bf3ceade69e1e53e642224ba8c9627a6bc7b589b habanalabs/gaudi: avoid resetting max power in hard reset
073942a0a9e9b4b6c48841125f3bd5caf98aa590 habanalabs: parse full firmware versions
eb2bded75a6734acc288ba284291da8fd9be7178 habanalabs: modify dma_mask to be ASIC specific property

--===============7262355188182090273==--
