From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Apr 2022 18:23:20 -0000
Message-Id: <165108380051.5079.6849543096652826125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: e696cabf5da2b4ed104508674de6125b860f3c9f
    new: fb4c77c21aba03677f283acda3cae748ef866abf
    log: |
         0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
         24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
         73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
         bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
         cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
         7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
         f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
         fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
         
