Content-Type: multipart/mixed; boundary="===============5748517298136697775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 May 2021 15:03:35 -0000
Message-Id: <162160941500.7651.8920052214597003564@gitolite.kernel.org>

--===============5748517298136697775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 833bc4cf9754643acc69b3c6b65988ca78df4460
    new: af2702549d68519ac78228e915d9b2c199056787
    log: |
         af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
         
  - ref: refs/heads/for-5.14
    old: aa736700f42fa0813e286ca2f9274ffaa25163b9
    new: 9d5536e0e1ca8409665bdd80d951941d5ce19b8a
    log: |
         fd979ec12eebcfb718f2c7c28b336d891d439f85 ASoC: SOF: Check desc->ops directly in acpi/pci/of probe functions
         e5eaa4e66f538b8ba4928785a62edf8ffcf7c053 ASoC: SOF: pci: No need to cast second time to save the desc
         3b2e93ed12381fa1c33169202f2cdffbb18157c4 ASoC: SOF: ops: print out the polling register
         c03459415c5120fe03dd7d9824880acc8b7f2693 ASoC: SOF: loader: Use snd_sof_dsp_block_read() instead sof_block_read()
         ccaea61a8d1b8180cc3c470e383381884e4bc1f2 ASoC: SOF: topology: fix assignment to use le32_to_cpu
         4f50f16e9414ea41d5c142fd880faab060472a6b ASoC: SOF: ops: don't return void value
         9d5536e0e1ca8409665bdd80d951941d5ce19b8a ASoC: SOF: Intel: hda: Remove conditions against CONFIG_PCI
         

--===============5748517298136697775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621609411 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621609412-922821d0a1d6540afcf3a1c5fc975b81cccc464e

833bc4cf9754643acc69b3c6b65988ca78df4460 af2702549d68519ac78228e915d9b2c199056787 refs/heads/for-5.13
aa736700f42fa0813e286ca2f9274ffaa25163b9 9d5536e0e1ca8409665bdd80d951941d5ce19b8a refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCny8QACgkQJNaLcl1U
h9A23QgAgA7lyadhLMu/N0u6z7kp0mR48CuWmdAowIL6oE+ZCoQ9aBUX7h9NoZlj
2Ip0awDCziVj2lm1hVZyOf2CyhZg8WoFx1xIYw2+S1WGSROCQk8rZUCi7epXUgOq
oobj75sD3MZ1C7JMvRCe++juojYbcyuGEOiHyE2uwF0jhouiJJLnYI2hfgUsprO1
Hiab2L5f6gmIcpL1GrFLe0O4CIsgvfWXnE3gvdRHReHyb22U+xqo9cumpExcTJpo
ypLyeXobJ7mVarWzFP32PGond/Fg95ns7+ciksHNJB9tSLfIW55ywzXGAN+soi0p
JQWEoDIpXN4G8pen3uJyLuEDaWvmSw==
=LKgq
-----END PGP SIGNATURE-----

--===============5748517298136697775==--
