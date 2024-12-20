Content-Type: multipart/mixed; boundary="===============0223630576479538316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 20 Dec 2024 17:18:58 -0000
Message-Id: <173471513830.3957538.16368421027928028469@gitolite.kernel.org>

--===============0223630576479538316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ea4ef69b81f044df07cf1ceec91313d8057da065
    new: ffa8b7e63a68ab8757e3b086632462107c302057
    log: revlist-ea4ef69b81f0-ffa8b7e63a68.txt

--===============0223630576479538316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4ef69b81f0-ffa8b7e63a68.txt

bf61fee1802ed5f57cc6cb61082e73140f1583be nvmem: core: add nvmem_cell_write_variable_u32()
fc0d3ad1c4b68bf2f0eba669e7e001deb29e34e6 power: reset: nvmem-reboot-mode: fix write for small cells
35759025e59179b55c603ba67e17d64d1beda3f2 nvmem: core: constify 'struct bin_attribute'
21c97c8e6c3a71be6bbc65c1208179aa660fe09c dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
c66eab50332f47a12fca4839e64beceb125dacd7 nvmem: specify ->reg_read/reg_write() expected return values
231465538ec46e7cfccc76cbf9f62525acba7fc0 nvmem: rmem: make ->reg_read() straight forward code
f6565dd8f1f38ef7eecba78848bea20255177a0d nvmem: rmem: remove unused struct rmem::size field
1b2cc9a90cf4542a3267dedcd5db69fc75da0ef6 nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
b5edb40c25c38b0c6cc7330dea75efc4bc7b0c2e MIPS: mobileye: eyeq5: add bootloader config reserved memory
ad71aaa9083a7ca8be9105d30a3eeaf4937234f8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
27a3485271ed3e81dec1e51460dc671dae387a2a nvmem: core: improve range check for nvmem_cell_write()
ffa8b7e63a68ab8757e3b086632462107c302057 Merge branch 'nvmem-for-6.14' into nvmem-for-next

--===============0223630576479538316==--
