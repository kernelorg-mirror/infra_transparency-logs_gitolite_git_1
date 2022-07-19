Content-Type: multipart/mixed; boundary="===============0471484145088729708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 19 Jul 2022 18:12:06 -0000
Message-Id: <165825432656.8782.17961738777193431931@gitolite.kernel.org>

--===============0471484145088729708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 54ae2293921fc535ed38a0511bf2c96f7f28cf57
    new: 66de314cd08fc4a7830333025d6a9c61ed12cd30
    log: |
         99bc096a0b8e341ba970506dae8802fb289761aa Merge branch 'acpi-cppc' into linux-next
         66de314cd08fc4a7830333025d6a9c61ed12cd30 Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: cd720ad594e64894f94f2b011e281c9b85ac1cdd
    new: 66de314cd08fc4a7830333025d6a9c61ed12cd30
    log: revlist-cd720ad594e6-66de314cd08f.txt
  - ref: refs/heads/testing
    old: cd720ad594e64894f94f2b011e281c9b85ac1cdd
    new: 66de314cd08fc4a7830333025d6a9c61ed12cd30
    log: revlist-cd720ad594e6-66de314cd08f.txt

--===============0471484145088729708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd720ad594e6-66de314cd08f.txt

3be51a3b1980347da7d51f66b1e8e8c538961f17 dt-bindings: interconnect: Add MediaTek CCI dt-bindings
86d231b1db1be0666c2fc607f5025d63d7afc5f3 PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
e7fd2e6b9772e19f4da2a7c0c7c813758aee7a88 dt-bindings: interconnect: samsung,exynos-bus: convert to dtschema
c9deb748683851737c5e4df623c3283c185cd8f0 PM / devfreq: shut up kernel-doc warnings
2472934e36b51bbdf0a7cdd5e351910d9002c6ac PM / devfreq: imx-bus: use NULL to pass a null pointer rather than zero
53f853d55e312a639eaa910154248ce06eb754ac PM / devfreq: tegra30: Add error message for devm_devfreq_add_device()
b2111a01dc3c3ace57a44e1f2940866f7bbbce2f Merge tag 'devfreq-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
09073396ea62d0a10b03f5661dcabfd8eca3f098 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
99bc096a0b8e341ba970506dae8802fb289761aa Merge branch 'acpi-cppc' into linux-next
66de314cd08fc4a7830333025d6a9c61ed12cd30 Merge branch 'pm-devfreq' into linux-next

--===============0471484145088729708==--
