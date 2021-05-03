Content-Type: multipart/mixed; boundary="===============8375721158708088938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 03 May 2021 19:02:31 -0000
Message-Id: <162006855139.6177.2845661045527317166@gitolite.kernel.org>

--===============8375721158708088938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    new: 855afa71b77d4009be9af242fcb049af72d570e1
    log: revlist-9ccce092fc64-855afa71b77d.txt

--===============8375721158708088938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ccce092fc64-855afa71b77d.txt

777cb3fd35c3374e2e35da685afd7fb9de6aacf2 tools headers UAPI: Update tools's copy of drm.h headers
a3db44a1ebffe5c0feb58958661ce8bda39853de tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
ba9b1c4585cc3915111879b2413d3a20243ed3db tools arch x86: Sync the msr-index.h copy with the kernel sources
be2824b861b34d21a0aefc4896a7582f8a2f1be9 perf auxtrace: Add Z itrace option for timeless decoding
228d128adc70068e94c1444ab082f4ff20fe58a7 perf intel-pt: Move synth_opts initialization earlier
3d106f0e37b77b270a289ddbccb3d5a003ef00ed perf intel-pt: Support Z itrace option for timeless decoding
c6f0c617e85bcb72f53b9ec61e25eedb35957918 perf inject: Add facility to do in place update
ed2c98116ac1cd1a17bf8ce6b474afdb2860f84c perf inject: Add --vm-time-correlation option
53da65748aa65fbded28dda0552cef3a19961041 perf auxtrace: Allow buffers to be mapped read / write
e5828c3634224434f327c8cca425953fe480597d perf intel-pt: Let overlap detection handle VM timestamps
69547678ecd77db1bc413c46dc524fa5d3cd2f27 perf intel-pt: Add a tree for VMCS information
9e5d2c4a14f2be2c632ac35925739635e009a8db perf intel-pt: Pass the first timestamp to the decoder
71191f8ce018b23b545e7787fb40676bd55fba04 perf intel-pt: Better 7-byte timestamp wraparound logic
705956363d287b69fab4216b4e6fba8be595cdea perf intel-pt: Add VM Time Correlation to decoder
7bed794cd957f066507d1cfb5ed4076e63dff814 perf intel-pt: Parse VM Time Correlation options and set up decoding
855afa71b77d4009be9af242fcb049af72d570e1 perf record: Set timestamp boundary for AUX area events

--===============8375721158708088938==--
