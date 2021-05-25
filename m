Content-Type: multipart/mixed; boundary="===============7040490025437163859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 25 May 2021 12:58:42 -0000
Message-Id: <162194752266.20580.9832682976541323601@gitolite.kernel.org>

--===============7040490025437163859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 100475f83b9d2fbdb6f34a9b5fca9318e039b2d6
    new: 1b077a69b24e56efe49c9439f441901cb9ea3591
    log: revlist-100475f83b9d-1b077a69b24e.txt

--===============7040490025437163859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100475f83b9d-1b077a69b24e.txt

cdb29a8fd0c9fff693cd7b7e14a8f4e9e7cf00ed perf vendor events intel: Add core event list for Icelake Server
c58972ef285676ec6739bf0713e2fc30df3b4fa6 perf vendor events intel: Add uncore event list for Icelake Server
d89bf9cab1f613e4496f929d89477b2baaad1ea9 perf vendor events intel: Add metrics for Icelake Server
71fbc431c19c2306fedf934fa9f267a5bdcdc44b perf vendor events intel: Update event list for Icelake Client
2f021954952f105e32383103cac06a095d9a1db6 perf arm-spe: Correct sample flags for SPE event
e582badf1706a005359ef3e184fa97384e93f83a perf arm-spe: Correct sample flags for dummy event
f99237e46432c4581a30b3afc053cef8d3df3ce5 perf arm-spe: Enable timestamp for per-cpu mode
afe360a8c35eb2a9e9ea6314886b5fe465f81fe4 perf arm-spe: Remove redundant checking for "full_auxtrace"
6ea4b5dbe0c40bbafacdb78405a3bcbe88593ba1 perf script: Find script file relative to exec path
191b93e93198f64803ca7e86a5ab283c5bfb677e perf scripting python: Fix tuple_set_u64()
f3fd8503c7ba6abb72174e8dc22a7648a9e77bf8 perf scripting python: Factor out set_sym_in_dict()
f6a177b21b6ae7325fbe9139b6b490f4988d2955 perf scripting python: Add 'addr_location' for 'addr'
b6eec4739f198a759c91af059715099c51140e45 perf script: Factor out perf_sample__sprintf_flags()
6c1e7f37030c88587416a6229d8b0f8c236a65aa perf scripting python: Add sample flags
4d1e1ce7bb65375f8625b4f3d008712306063044 perf scripting python: Add IPC
1d0225e2e1b595e611501ea50f55483b8852348c perf scripting python: Add cpumode
8a0f76e6049d647498010ed15c7d080b866d56a6 perf scripting python: Add context switch
d5cb6c75d17941ac602287bf8802c93c2173f168 perf scripting python: Add auxtrace error
1b077a69b24e56efe49c9439f441901cb9ea3591 perf scripts python: intel-pt-events.py: Add branches to script

--===============7040490025437163859==--
