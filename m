From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 20 Apr 2022 09:38:22 -0000
Message-Id: <165044750240.4591.17162629697741665937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/amperf
    old: 9968b9bf69c36ec939d25ac6e0cc8e1d52075490
    new: 9cc479601f7a9f8dadd3aa3d5d9365c1c2e3f43c
    log: |
         0c7733bf661228a14de57bef75a00b14d586d5a3 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
         2b2bac72672bc3b1db14a3c98b49eca416412402 x86/smp: Move APERF/MPERF code where it belongs
         e54f8ed38064de1dfc9acf4e1d7a83b107132d3b x86/aperfmperf: Separate AP/BP frequency invariance init
         adabc53c25c8e2fc0a709b42a86a929940213331 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
         0ed458de8bfbac33ea515521b13d2efe7e599007 x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
         7c599a56ae7d8ea45bda9188c8918ab193608460 x86/aperfmperf: Restructure arch_scale_freq_tick()
         865f70b8f356da1c873a29953286adef8c52b5a1 x86/aperfmperf: Make parts of the frequency invariance code unconditional
         e0a42ac38ecdb293fbfbebc10a3730a2b2aa2214 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
         a33882c0bb6ab097ffa346194116610385828b6c x86/aperfmperf: Replace aperfmperf_get_khz()
         9cc479601f7a9f8dadd3aa3d5d9365c1c2e3f43c x86/aperfmperf: Replace arch_freq_get_on_cpu()
         
