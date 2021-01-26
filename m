Content-Type: multipart/mixed; boundary="===============3407208228582426001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 26 Jan 2021 09:57:26 -0000
Message-Id: <161165504695.11151.5424395575980384507@gitolite.kernel.org>

--===============3407208228582426001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 42af8761bc84a5aa083f467a45e21323f758a125
    new: bdcefe241263433e99f19cea76ebd0164a8c8826
    log: revlist-42af8761bc84-bdcefe241263.txt

--===============3407208228582426001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42af8761bc84-bdcefe241263.txt

7ebf4c9511755ef4ac44d3e507ccc8e0dae4386c mmc: sdhci-of-aspeed: Fix kunit-related build error
ba6987cc63c92b04b99e93415a26cae67d647bbe mmc: core: Limit retries when analyse of SDIO tuples fails
189f518d80ac9a46ac642223d8a3e495a90c7d53 Merge branch 'fixes' into next
752990cb29d29ebed71d3a67cc626ee0b5b556b0 block/keyslot-manager: introduce devm_blk_ksm_init()
8d59ad64b6293499aba1d4d49c6addce296ac67b scsi: ufs: use devm_blk_ksm_init()
b20b82de09c2d3734fe29fbf3322f7ae3104176e mmc: core: Add basic support for inline encryption
d0d52fec9dcf1203aa30d0f941d9864a02affcc0 mmc: cqhci: rename cqhci.c to cqhci-core.c
aaa05b09c6492c5a989ad9e597d0da8f0923d49b mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
080fde6b774eeb7b929a9fe76bafa0cf73c454cd mmc: cqhci: add support for inline encryption
aeaadb3aa7d1c6c72bddaf0cc634eb6a1357c355 mmc: cqhci: add cqhci_host_ops::program_key
34ce80ad7ea8ffcb2e8845258f530b5519ec28dd firmware: qcom_scm: update comment for ICE-related functions
889bdb0731f14701c50a2bcc6de98624083b4f25 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
cdc216195598fb843e0b6022e2becc738d0f5830 mmc: sdhci-msm: add Inline Crypto Engine support
917cd76d576322c1ba0fceed21ce91d44111915c mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
ebb43d34621fcc227c77b453a095ab9388b9cf19 mmc: mmci: Add support for probing bus voltage level translator
5e0728d7e6c49b1a098297ac71294a126769c791 mmc: core: Exclude unnecessary header file
1bebdd0c6529852bbde958566d0c86fba70a81e0 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
bdcefe241263433e99f19cea76ebd0164a8c8826 Merge branch 'fixes' into next

--===============3407208228582426001==--
