From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 May 2024 09:52:29 -0000
Message-Id: <171688994944.9302.5058733051837757336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cc66adc7cf7b30134d6675c7d89237ad7204d3c1
    new: 6983e6367b609d8c40c1cbf83a16b8dbddfdeb38
    log: |
         dcd0af4f66be90fbe06b2295323edf97c66b2dec Merge branches 'acpi-ec' and 'acpi-apei' into linux-next
         edddc097b540f53fd4ea65dcf493399f1ec42499 Merge branch 'thermal-core' into linux-next
         6983e6367b609d8c40c1cbf83a16b8dbddfdeb38 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: edddc097b540f53fd4ea65dcf493399f1ec42499
    log: |
         7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
         f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
         c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
         9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
         5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
         cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
         ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
         dcd0af4f66be90fbe06b2295323edf97c66b2dec Merge branches 'acpi-ec' and 'acpi-apei' into linux-next
         edddc097b540f53fd4ea65dcf493399f1ec42499 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: edddc097b540f53fd4ea65dcf493399f1ec42499
    log: |
         7ff6c798eca05e4a9dcb80163cb454d7787a4bc3 ACPI: APEI: EINJ: Fix einj_dev release leak
         f6f172dc6a6d7775b2df6adfd1350700e9a847ec ACPI: EC: Abort address space access upon error
         c4bd7f1d78340e63de4d073fd3dbe5391e2996e5 ACPI: EC: Avoid returning AE_OK on errors in address space handler
         9e69acc1de306b5243ca2ef8a54242e56d01b8e5 thermal/debugfs: Print initial trip temperature and hysteresis in tze_seq_show()
         5a599e10e53d1914adf0032c730bc0f604a5d947 thermal/debugfs: Allow tze_seq_show() to print statistics for invalid trips
         cb573eec609c44f44b27c2fa07afd926eddc9f89 thermal: core: Introduce thermal_trip_crossed()
         ae2170d6ea96e652c7fb5689f1980986bf48b7b8 thermal: trip: Trigger trip down notifications when trips involved in mitigation become invalid
         dcd0af4f66be90fbe06b2295323edf97c66b2dec Merge branches 'acpi-ec' and 'acpi-apei' into linux-next
         edddc097b540f53fd4ea65dcf493399f1ec42499 Merge branch 'thermal-core' into linux-next
         
