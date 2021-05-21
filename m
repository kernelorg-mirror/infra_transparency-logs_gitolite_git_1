Content-Type: multipart/mixed; boundary="===============7153786276833778863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 May 2021 15:03:42 -0000
Message-Id: <162160942223.7766.13703507404119424541@gitolite.kernel.org>

--===============7153786276833778863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 833bc4cf9754643acc69b3c6b65988ca78df4460
    new: af2702549d68519ac78228e915d9b2c199056787
    log: |
         af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
         
  - ref: refs/heads/asoc-5.14
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
         

--===============7153786276833778863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621609419 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621609419-3f9e83b9e4c11d6cd6e7608be0f29a49c5e2dfc5

833bc4cf9754643acc69b3c6b65988ca78df4460 af2702549d68519ac78228e915d9b2c199056787 refs/heads/asoc-5.13
aa736700f42fa0813e286ca2f9274ffaa25163b9 9d5536e0e1ca8409665bdd80d951941d5ce19b8a refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCny8sACgkQJNaLcl1U
h9DMRAf9Gip4mE8bjmvzXlUQRG9V4BY0zEVgLmwHEElv4CzLSYg/6btdHj54Cn0n
BlZ+hHu2cM4o439SBMyFhxypOCRqNeCJo/gRGHLKz109J7z3X/bOul7X2f+tuGme
/N7VGfqZStC4Nyvmmnh0uYq3zJC+gmhBWs91i/PoStUNjUyK39gebkQptwzLvVmR
+lGPx+Q//rt78USl5/i6hr12EqwDdCcwoiA4PgANBYtz4sBxxmcJkaL0eVRymn/t
VOGcu4Kv74SgTJLN5D9L1oRVJxaNxT+ow9JFHEHHAsFP7sKUKz6Kcbo26OhgZZ7Y
IUXhcACQ1h+KpUvfKV87z+BiqgKbVA==
=DLs3
-----END PGP SIGNATURE-----

--===============7153786276833778863==--
