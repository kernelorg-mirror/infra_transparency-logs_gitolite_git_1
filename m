Content-Type: multipart/mixed; boundary="===============0223779889228010385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 31 Oct 2024 16:23:12 -0000
Message-Id: <173039179209.465772.11128754367968394936@gitolite.kernel.org>

--===============0223779889228010385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab
    new: 577f6c2c59d785037057c75ae1b1a13cd5854150
    log: revlist-f2be0c3a9584-577f6c2c59d7.txt

--===============0223779889228010385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2be0c3a9584-577f6c2c59d7.txt

1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST

--===============0223779889228010385==--
