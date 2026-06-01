Content-Type: multipart/mixed; boundary="===============6936456435179793959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Mon, 01 Jun 2026 05:41:05 -0000
Message-Id: <178029246512.2110056.8916783444299796784@gitolite.kernel.org>

--===============6936456435179793959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri-rqsc
    old: 1368b1b8077f43da7ad4fe616f744e8e52838959
    new: 42ab83b63e98623e1b9779ab083c00afee010886
    log: revlist-1368b1b8077f-42ab83b63e98.txt

--===============6936456435179793959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1368b1b8077f-42ab83b63e98.txt

ce89945fa0daec3240b547e778bdaed4a9412793 riscv: add Ssqosid and CBQRI resctrl support
40dd8dc81ffe736ee263054d3d9b58573c63f64b dt-bindings: riscv: Add Ssqosid extension description
ffa18b6a4c227f303333a77385acb585f6bb2161 riscv: detect the Ssqosid extension
e94cecd4f602e122453329707efe7973f30f199d riscv: add support for srmcfg CSR from Ssqosid extension
06bc1062c8767030df5633e1368bf0409d78f73d fs/resctrl: Add resctrl_is_membw() helper
bba14b863251d322dcd7bb9b00c5ec0bd07ff21f fs/resctrl: Add RDT_RESOURCE_MB_MIN and RDT_RESOURCE_MB_WGHT
b40306c3662f55a820ffb6d17f78c5691fd99bb2 fs/resctrl: Let bandwidth resources default to min_bw at reset
283375e55a866aa882401738307a81686eb656da riscv_cbqri: Add capacity controller probe and allocation device ops
6b051149b9bceee8a9483e85a8983bde9a86a0b8 riscv_cbqri: Add capacity controller monitoring device ops
856fd3d304b275fc18cedfba59de8d4be98152fb riscv_cbqri: Add bandwidth controller probe and allocation device ops
fc61eba889483711ef570aa8b4f4703a5c5a1f63 riscv_cbqri: Add bandwidth controller monitoring device ops
cc8b5752727dddc4436136d0b3b3269c4f0d8e92 riscv_cbqri: resctrl: Add cache allocation via capacity block mask
e40dbfbca40021d0c0d43173e90d9b46aa4f5f25 riscv_cbqri: resctrl: Add L3 cache occupancy monitoring
9e2361d854b2bf06e9d5c38690f359a17f509fe6 riscv_cbqri: resctrl: Add MB_MIN bandwidth allocation via Rbwb
4986404cae8bbe85deba7f0903c64412b0f323f0 riscv_cbqri: resctrl: Add MB_WGHT bandwidth allocation via Mweight
318390a7b9f02e048d4d3cc774a861e54cb9e3d7 riscv_cbqri: resctrl: Add mbm_total_bytes bandwidth monitoring
65a9bde14e28567bc9200012d11beb91f0de2b79 ACPI: RISC-V: Parse RISC-V Quality of Service Controller (RQSC) table
9bbd3199d08c5f5e38bd0874ab5abea052380e11 ACPI: RISC-V: Add support for RISC-V Quality of Service Controller (RQSC)
42ab83b63e98623e1b9779ab083c00afee010886 riscv: enable resctrl filesystem for Ssqosid

--===============6936456435179793959==--
