From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hare/scsi-devel
Date: Tue, 10 Aug 2021 12:47:24 -0000
Message-Id: <162859964458.20806.18379796170241208570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hare/scsi-devel
user: hare
changes:
  - ref: refs/heads/auth.v2
    old: a9934e3c1c89f0bdcf74245205d986814767ecc1
    new: 6a23b2605c7a248c3d0452eee8de54757c231ca4
    log: |
         1885e58c93bd480b1efaf394d434bbdcbe4dea2f crypto/ffdhe: Finite Field DH Ephemeral Parameters
         98f8562250a0e33113dba955bb5098260d06dda4 lib/base64: RFC4648-compliant base64 encoding
         849b581b0e383b9a3d92d7d4e20c11d196fadd0e nvme: add definitions for NVMe In-Band authentication
         9e70efc4b1835daf4cf32113e06b65294d900dd3 nvme-fabrics: decode 'authentication required' connect error
         f76ed67eb7cf76db4099337f8f357e78044adf52 nvme: Implement In-Band authentication
         ce50c0dfbcaacb244d9f745dc3a2b3f313e059f5 nvme-auth: Diffie-Hellman key exchange support
         f6a1aa32cb5bb134b9dac0ca5e9a84d543632a3d nvmet: Parse fabrics commands on all queues
         b02d607759f733512b33337e3201f62806cd4a77 nvmet: Implement basic In-Band Authentication
         2363da5a8531040753c329c60d08e4cc7c9302cf nvmet-auth: Diffie-Hellman key exchange support
         690edf6f1779f4b8e8f4c9c14aca064edea1e760 nvmet-auth: expire authentication sessions
         6a23b2605c7a248c3d0452eee8de54757c231ca4 nvme: add non-standard ECDH and curve25517 algorithms
         
