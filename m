Content-Type: multipart/mixed; boundary="===============1096413446996287063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Dec 2022 10:40:06 -0000
Message-Id: <167023680604.19092.6269788272867817042@gitolite.kernel.org>

--===============1096413446996287063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-6.2
    old: 674ccad05dc7a89daa801c3c50955021c72d02ef
    new: 3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd
    log: revlist-674ccad05dc7-3ae977d0e4e3.txt

--===============1096413446996287063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674ccad05dc7-3ae977d0e4e3.txt

d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection

--===============1096413446996287063==--
