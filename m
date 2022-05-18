Content-Type: multipart/mixed; boundary="===============6690959868111307814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 18 May 2022 19:03:30 -0000
Message-Id: <165290061078.25011.4956190117009644634@gitolite.kernel.org>

--===============6690959868111307814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c0ba9ef9d454d6189164b92bbfdb12f6691e880c
    new: bd714c557a183181228aa3046f94aa895ba96680
    log: revlist-c0ba9ef9d454-bd714c557a18.txt

--===============6690959868111307814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ba9ef9d454-bd714c557a18.txt

2142c27ef06bf8f9c0bd784395ea5aa1924cad49 dt-bindings: devfreq: rk3399_dmc: Convert to YAML
76d136b56fc13d12f9b0d68b9a626dfaf8e2b7ae dt-bindings: devfreq: rk3399_dmc: Deprecate unused/redundant properties
4de8fd02a55f2b00fe952cdfb2757968827f3c0e dt-bindings: devfreq: rk3399_dmc: Fix Hz units
77c188085b466434b2180ffe917a60ed442c8739 dt-bindings: devfreq: rk3399_dmc: Specify idle params in nanoseconds
a86fb6a9a21d20aa643448d742da4eec065091f7 dt-bindings: devfreq: rk3399_dmc: Add more disable-freq properties
5f50c52f13f12d63699feaae54ee2b1e4aee5a86 PM / devfreq: rk3399_dmc: Drop undocumented ondemand DT props
b82acf8215c40fcb7d29e34aab17c51df58c4f40 PM / devfreq: rk3399_dmc: Drop excess timing properties
a5ca18540dab8f9477883ad9365d33a88abca958 PM / devfreq: rk3399_dmc: Use bitfield macro definitions for ODT_PD
e442172191782d2488c5543b5a43f22f912ed9b5 PM / devfreq: rk3399_dmc: Support new disable-freq properties
fd5b8479ef7e6a6cf1cf83ed62349c11b3864f12 PM / devfreq: rk3399_dmc: Support new *-ns properties
2fccf9e6050e0e3b8b4cd275d41daf7f7fa22804 PM / devfreq: rk3399_dmc: Disable edev on remove()
cb178a9585946d5f2691d784640038edd4111cd1 PM / devfreq: rk3399_dmc: Use devm_pm_opp_of_add_table()
5d521a307526871f5613d24a8e71babf1869c486 PM / devfreq: rk3399_dmc: Avoid static (reused) profile
defec178df76e0caadd4e8ef68f3d655a2088198 soc: rockchip: power-domain: Manage resource conflicts with firmware
2e691421a2c9e0462175fe98171afa632861b199 PM / devfreq: rk3399_dmc: Block PMU during transitions
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
b82955fed3ca6eb73fbe6816334a98e83268c80f Merge branch 'powercap' into bleeding-edge
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
900b676e77d94afebf8fe11884725047c6366a8e Merge branch 'thermal-hfi' into bleeding-edge
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bd714c557a183181228aa3046f94aa895ba96680 Merge branch 'pm-devfreq' into bleeding-edge

--===============6690959868111307814==--
