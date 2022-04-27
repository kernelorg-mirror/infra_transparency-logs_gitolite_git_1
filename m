Content-Type: multipart/mixed; boundary="===============3924632674509372488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Apr 2022 13:51:25 -0000
Message-Id: <165106748519.19795.6440951574958426518@gitolite.kernel.org>

--===============3924632674509372488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634
    new: e696cabf5da2b4ed104508674de6125b860f3c9f
    log: revlist-dbb5ab6d2c0a-e696cabf5da2.txt

--===============3924632674509372488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb5ab6d2c0a-e696cabf5da2.txt

6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
39a80f50743fd38d4a96603ca3ddbe4fc8723c01 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
d512d9a127285226c370ec7e92efb9ef61a6515b x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
76225ca3666c5b05afb8dcc18a73f002b097af24 x86/aperfmperf: Restructure arch_scale_freq_tick()
93989bbee7b21fa779ab22343b0463d395d020fd x86/aperfmperf: Make parts of the frequency invariance code unconditional
3b1fc17f635164d74934f67d3bb46cdf877fb67f x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
61551f094837f77952eba2fdf8b913bb5b191ced x86/aperfmperf: Replace aperfmperf_get_khz()
a86a1356ee79da6bc4abfb9e0499f963ff6da9ae x86/aperfmperf: Replace arch_freq_get_on_cpu()
e696cabf5da2b4ed104508674de6125b860f3c9f x86/aperfmperf: Integrate the fallback code from show_cpuinfo()

--===============3924632674509372488==--
