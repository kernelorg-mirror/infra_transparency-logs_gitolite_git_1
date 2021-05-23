Content-Type: multipart/mixed; boundary="===============6534965190309762569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 23 May 2021 00:55:48 -0000
Message-Id: <162173134826.16013.10808177779621626004@gitolite.kernel.org>

--===============6534965190309762569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: acbc3fb26feed173d9ca6b0a16d0bed01c40f339
    new: a6f8e68e238a15bb15f1726b35c695136c64eaba
    log: revlist-acbc3fb26fee-a6f8e68e238a.txt

--===============6534965190309762569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbc3fb26fee-a6f8e68e238a.txt

5c93a2ebc7ad85046fab23f8ac297fc3a86bc903 hwrng: omap - Enable driver for TI K3 family
4c0716ee1d973f6504d13f0e8d4d10350c85ad37 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
5c8552325e013cbdabc443cd1f1b4d03c4a2e64e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
d699c5d0bd811e48de72aeeb8e3872c63e957745 crypto: sa2ul - Use of_device_get_match_data() helper
daeec7388eb2c5dbff17630b76c22786ffa1e55a crypto: sa2ul - Use devm_platform_ioremap_resource()
c858401cb4a884b840fa3214b8999e8feba3a59b crypto: sa2ul - Remove child devices in remove
dbbc5c06955cb9a56aed51170040a3967b79371d crypto: hisilicon/qm - initialize the device before doing tasks
3121f021c00aeed599d6f5d1c737b1bc8e6a05d8 crypto: hisilicon/qm - modify 'QM_RESETTING' clearing error
3b9c24dec891d418e26032709d6f01fe3757a4a6 crypto: hisilicon/qm - adjust order of device error configuration
b7da13d092a4919823c2b260ca7ea6ef1690b80b crypto: hisilicon/qm - enable to close master ooo when NFE occurs
a6f8e68e238a15bb15f1726b35c695136c64eaba crypto: ccp - Fix a resource leak in an error handling path

--===============6534965190309762569==--
