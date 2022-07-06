Content-Type: multipart/mixed; boundary="===============4928966784040451077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 06 Jul 2022 12:01:40 -0000
Message-Id: <165710890009.5672.13456653239798062178@gitolite.kernel.org>

--===============4928966784040451077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 3ed9222ce728fd3f1c4e429293270f58f3a8256d
    new: 77abf47213c6065d878020707aa611ef02f2e4bf
    log: revlist-3ed9222ce728-77abf47213c6.txt
  - ref: refs/heads/for-next
    old: 50835a3d5709ad9d4ddcdbc1b1e7aad0187c81ea
    new: da9e6ba4e9875831cd31706a8092b6193b2e3328
    log: |
         da9e6ba4e9875831cd31706a8092b6193b2e3328 soc: document merges
         

--===============4928966784040451077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed9222ce728-77abf47213c6.txt

754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
689640efc0a2c4e07e6f88affe6d42cd40cc3f85 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2bd0467074f078372ac2c979c56dc94228c90fbf include: trace: Add SCMI full message tracing
b60e088682b74eca03f322a3b099a234b8f2fb1d firmware: arm_scmi: Use new SCMI full message tracing
a0db3962fb33564017b067255c20828632145c36 firmware: arm_scmi: Support only one single system power device
7097f29819bb70374dfae9f705e548a720f16f94 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
d91079995fa62720e11a39c08b932f2f9a8cbfae firmware: arm_scmi: Add devm_protocol_acquire helper
2c4b97fee94acd4a4eb2a6943584055a14e14830 firmware: arm_scmi: Add SCMI System Power Control driver
451d8457bc9d193611993909644724117a8d1e8f dt-bindings: firmware: arm,scmi: Add support for powercap protocol
0316f99c4780b0a5fd60b7f136c64cb1af8d5fc3 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
6f9ea4dabd2d8831b470660a83fa09966933f850 firmware: arm_scmi: Generalize the fast channel support
855aa26e5f56d415b71d3f8d86ef0cc51b2166a3 firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
e699eb9b4f1b98be08197d699e5c34a8b576b26f include: trace: Add SCMI fast channel tracing
b27d04d5a51c28322cadb18d8d2ff5d0fb892fff firmware: arm_scmi: Use fast channel tracing
77abf47213c6065d878020707aa611ef02f2e4bf Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers

--===============4928966784040451077==--
