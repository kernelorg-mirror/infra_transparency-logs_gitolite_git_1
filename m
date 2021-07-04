Content-Type: multipart/mixed; boundary="===============3262967658904457430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 04 Jul 2021 23:21:04 -0000
Message-Id: <162544086416.24075.15177111910002802257@gitolite.kernel.org>

--===============3262967658904457430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 282ef53c0d02a97151131fc9573c122a85de2b59
    new: b84c6d8065838079c7b63dc459079b9d725cd0eb
    log: revlist-282ef53c0d02-b84c6d806583.txt
  - ref: refs/heads/pending-4.19
    old: a5b64f8a0d902dc24075ae4e5edf673d2595e70c
    new: ee758a5fe370c7044bfe093eb1a4f3963bdce4a1
    log: revlist-a5b64f8a0d90-ee758a5fe370.txt
  - ref: refs/heads/pending-4.4
    old: 200ecf5055dfba12b9bff6984830a7cdddee8ab1
    new: cdc4b91b8de0779e17f4bdb0585539bd98955d11
    log: |
         6dc923c7834ab6d907fbc41b81af95486cfd1aa8 scsi: sr: Return appropriate error code when disk is ejected
         cdc4b91b8de0779e17f4bdb0585539bd98955d11 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/pending-4.9
    old: a7d5a2d099cd1070d021ef21f32da3c5556868a5
    new: 8748623c014dcc93c976469f35b8c97296256263
    log: |
         e9e298d9598a38a057bd3e51c5f8d82f300f03cf include/linux/mmdebug.h: make VM_WARN* non-rvals
         18104e19a19f78c94a62760b850cddbb66935046 mm: add VM_WARN_ON_ONCE_PAGE() macro
         39c6e5050a28f8db6ceca07e9e7c3503c7335092 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         d62a1381f429e3d0158184c9ce89d03296607be3 mm, futex: fix shared futex pgoff on shmem huge page
         b04a4957b852a432aacd1a8f9093a428b0afebbb scsi: sr: Return appropriate error code when disk is ejected
         8748623c014dcc93c976469f35b8c97296256263 drm/nouveau: fix dma_address check for CPU/GPU sync
         
  - ref: refs/heads/pending-5.10
    old: 4357ae26d4cd133a86982f23cb6b321304faac50
    new: d315059ebfb0f84b7cde20ba7337d09919c5497a
    log: |
         09a746aa79dbf334fedc9205229d5267436ef201 scsi: sr: Return appropriate error code when disk is ejected
         35159b1e6d463237348f9ab4df6602749364787b gpio: mxc: Fix disabled interrupt wake-up support
         8a17200b39b7106b7c798e3ce461d8fc0744da81 drm/nouveau: fix dma_address check for CPU/GPU sync
         d315059ebfb0f84b7cde20ba7337d09919c5497a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/pending-5.12
    old: afe5d2361cfac43e2eb53d547e78386bd9fb9483
    new: 81c332ac63b02a784d4cdd36c8186128c66f6cf3
    log: |
         4c669d4b8332b1748be127a15807c92128f422bc scsi: sr: Return appropriate error code when disk is ejected
         de1b69d06767303eebe89f4b035bdc6c37146856 s390/vfio-ap: clean up mdev resources when remove callback invoked
         d903eef1371300bd1f979729ecaab93bc28e8922 gpio: mxc: Fix disabled interrupt wake-up support
         0c64b634ee4fb8f4ba28e190277a26cdb7630c0d drm/nouveau: fix dma_address check for CPU/GPU sync
         81c332ac63b02a784d4cdd36c8186128c66f6cf3 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         
  - ref: refs/heads/pending-5.4
    old: 82ffbc138a1fc9076f55e626bd8352fc9a2ca9e9
    new: 82c94eaa0413b8701cb72059ab589c162f9a75b1
    log: |
         6a85a41b1f98153c75b115cda5785f0999ae0482 x86/efi: remove unused variables
         4e5676cc30aa45a998df2c3e5c4899ad44ed1c02 scsi: sr: Return appropriate error code when disk is ejected
         7d9dad3d87094df6b74c98d0bcd8cb06b56d0a04 drm/nouveau: fix dma_address check for CPU/GPU sync
         82c94eaa0413b8701cb72059ab589c162f9a75b1 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
         

--===============3262967658904457430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282ef53c0d02-b84c6d806583.txt

7e5254a8598a57441d3fe0f35194612e29f06e08 include/linux/mmdebug.h: make VM_WARN* non-rvals
00770327620ea369ad9c03a9582d27213da83cf1 mm: add VM_WARN_ON_ONCE_PAGE() macro
dd5128ccee521e3a9b8a44c1ec66dec13d6e54ac mm/rmap: remove unneeded semicolon in page_not_mapped()
b9e2d401568303d74df92637e98a37b3dd69e9af mm/rmap: use page_not_mapped in try_to_unmap()
86235d1d431270e9369ba8e6f7d7305add95ab6a mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
9498d6611db4bdb78a4baefc2ad5a4f4daae043d mm/thp: fix vma_address() if virtual address below file offset
2c3c52afe5e1919803ab724f049cb5b7aa97cbb5 mm/thp: fix page_address_in_vma() on file THP tails
4543a68eb8e274ca41ecfcfe39d713be183bc492 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2842090efb3d03d23c387d7803da8cc7d68999eb mm: page_vma_mapped_walk(): use page for pvmw->page
4d35962a29af065856aaadc3b42aef5056d63560 mm: page_vma_mapped_walk(): settle PageHuge on entry
64be7945881a106ecebecf5320c1da4d3321e538 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
23a91db21081ace2caa455ecffa2de74af8176a6 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
555a42506e36d9bcc3677db50ec3def95823c833 mm: page_vma_mapped_walk(): crossing page table boundary
09df3e01cc330f99f3781b182a499c032f465925 mm: page_vma_mapped_walk(): add a level of indentation
5100550c3a2c2314b27aa37451aace8ae37db4c4 mm: page_vma_mapped_walk(): use goto instead of while (1)
61336d5a72daf77b198310444a8b0216bf84b718 mm: page_vma_mapped_walk(): get vma_address_end() earlier
3fb18aa9f822d39a52d1799ccb0d4189ad64b76f mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e9725ec1a44b6d05758fa61ab8bf318e1da0fa7f mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8088645636349b1949a5540a22f33210b1ee9097 mm, futex: fix shared futex pgoff on shmem huge page
aefa0a07ba420642ea872f9d10765e90552f9ee8 scsi: sr: Return appropriate error code when disk is ejected
b84c6d8065838079c7b63dc459079b9d725cd0eb drm/nouveau: fix dma_address check for CPU/GPU sync

--===============3262967658904457430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b64f8a0d90-ee758a5fe370.txt

9c2c2ada68f30d5e48891969d27fd4fa0240fe73 mm: add VM_WARN_ON_ONCE_PAGE() macro
7c6361da732e93ded850b60f1d4b1bb8050e3256 mm/rmap: remove unneeded semicolon in page_not_mapped()
1a6666e6e7756b6decc2fbb36508835def6e4b38 mm/rmap: use page_not_mapped in try_to_unmap()
851cf92b4fd6964ff5ad5373a135cfb3df17734f mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
172fbbb2764856e9acf9d1fa97e5c7d41cd7ef5c mm/thp: make is_huge_zero_pmd() safe and quicker
34ac84c066ddaf2e3155b5c115cb0285e4db4bbe mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
81224e64fb378f6e2d04ae7dbe4069636c524b0a mm/thp: fix vma_address() if virtual address below file offset
ad85d64730f920689bcd76cc9d34fbc3b6b2a5d0 mm/thp: fix page_address_in_vma() on file THP tails
d897c536913ed91a4dfcb19911ee41b94e975302 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
7c9759f7b4a511ff9dd8e7dd4ecdbee9106ff647 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
650912909fde630270331028223c54c4482e417b mm: page_vma_mapped_walk(): use page for pvmw->page
5b1396aaabf1ead6790a593d8f2380f709d088ca mm: page_vma_mapped_walk(): settle PageHuge on entry
9446f2749016ceccf1cff7976edc13c034b2deaa mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
77ccd5a7a8802a2e1b6888241873fbc4ee42961c mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
0c8ff50af2b665bdbc8fc371bcf11adbe92200bd mm: page_vma_mapped_walk(): crossing page table boundary
75e74499b21f49eb5ccd5f6f4f79e509738a6b9f mm: page_vma_mapped_walk(): add a level of indentation
5d4e45d74ba7977ae48d9f50de68bebadcf3e3d4 mm: page_vma_mapped_walk(): use goto instead of while (1)
9029bea1449d344952b9e471ac8ec25089f3b320 mm: page_vma_mapped_walk(): get vma_address_end() earlier
1c5c237d3036ebf033ed0b11f35293f5b987d737 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
5089b53d24285c3813fe885ec6d37aae2e7b83ef mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ea54be9e6d843f1c4610b5d01541a72610f10980 mm, futex: fix shared futex pgoff on shmem huge page
99ff9ee53bffc7e4f6fd935cf454df3c9ef46cf4 scsi: sr: Return appropriate error code when disk is ejected
ee758a5fe370c7044bfe093eb1a4f3963bdce4a1 drm/nouveau: fix dma_address check for CPU/GPU sync

--===============3262967658904457430==--
