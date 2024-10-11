Content-Type: multipart/mixed; boundary="===============2291991103259235487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Oct 2024 18:38:10 -0000
Message-Id: <172867189037.2600743.16403802922403956722@gitolite.kernel.org>

--===============2291991103259235487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9b8e59244dc48920c1a58d8185cf83550ddb68b8
    new: 87d98f8ec34f6c138fb9a97f2600817d93cbc3f4
    log: revlist-9b8e59244dc4-87d98f8ec34f.txt
  - ref: refs/heads/linux-next
    old: 04fe2b1b0ff572d78e598cee0ffd197ea2c40334
    new: 54ad5ae82ff8916c2277fada38327efe7892e401
    log: revlist-04fe2b1b0ff5-54ad5ae82ff8.txt
  - ref: refs/heads/testing
    old: 04fe2b1b0ff572d78e598cee0ffd197ea2c40334
    new: 54ad5ae82ff8916c2277fada38327efe7892e401
    log: revlist-04fe2b1b0ff5-54ad5ae82ff8.txt
  - ref: refs/heads/thermal
    old: 827a07525c099f54d3b15110408824541ec66b3c
    new: 85ee9449f76430846132b0248a99a6cfb524f992
    log: |
         445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
         85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
         
  - ref: refs/heads/thermal-core-experimental
    old: b669b7ba79e6d532e3f8dd780d42bd8643fa8b28
    new: bdadf9bc5efb470ca61be030c9ec9da30ef28290
    log: revlist-b669b7ba79e6-bdadf9bc5efb.txt
  - ref: refs/heads/thermal-core-testing
    old: 85ee9449f76430846132b0248a99a6cfb524f992
    new: bdadf9bc5efb470ca61be030c9ec9da30ef28290
    log: revlist-85ee9449f764-bdadf9bc5efb.txt

--===============2291991103259235487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8e59244dc4-87d98f8ec34f.txt

c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
5741ba8b97aae3c4a51c3de7b22cf8934553e905 x86/cpufeatures: Add feature bits for AMD heterogeneous processor
c60fb7e9cc77b911f9428da3fa420ae14a6ac784 CPPC: Use heterogeneous core topology for identifying boost numerator
95a577de79d2756ec58b32d77025d5c83c854b88 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
57533bc760ae012eefdac53fb8e1eaf3fe4291ec cpufreq/amd-pstate: Fix non kerneldoc comment
0d3b02e86d07743e2127b235df4dcc1c8334e927 Merge branch 'thermal' into linux-next
8d119cffccc8fd690235d8f7d2957651dffdd85a thermal: core: Initialize thermal zones before registering them
166de6d1c030b5a5b9d00a86cfee500dc138c074 thermal: core: Rearrange PM notification code
6254b282367991c1eeb8f6f9a3da2f6e8ed0122a thermal: core: Represent suspend-related thermal zone flags as bits
7a54df284a6f9793673af6e7508c6722b546e93a thermal: core: Mark thermal zones as initializing to start with
c0fcf058be748373859268193443bf4d1c2aa78b thermal: core: Fix race between zone registration and system suspend
c2b4e6e9652bfa90328f4d2ed6f71dc52a7a4f19 thermal: core: Consolidate thermal zone locking during initialization
4cc78f5ff7de27bf8bc5efed511e9bae3dcea5b2 thermal: core: Mark thermal zones as exiting before unregistration
1fc05ad9d3f51febbebee1629e0d7bf30154690c thermal: core: Consolidate thermal zone locking in the exit path
4159a8d35946e2848dd19ff296e15fd64862fcfe thermal: core: Update thermal zones after cooling device binding
7113173db7d2f7efba831099b1f6a3e252f79287 thermal: core: Drop need_update field from struct thermal_zone_device
b1d2dec4216062ab063d7bfeca5ef42e6501217d thermal: core: Move lists of thermal instances to trip descriptors
bdadf9bc5efb470ca61be030c9ec9da30ef28290 thermal: core: Pass trip descriptors to trip bind/unbind functions
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5155b9d4795526b480799cfc4fbc25b6ee98f8fe Merge branch 'pm-cpufreq-fixes' into linux-next
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
54ad5ae82ff8916c2277fada38327efe7892e401 Merge branch 'pm-cpufreq' into linux-next
87d98f8ec34f6c138fb9a97f2600817d93cbc3f4 Merge branch 'thermal-core-testing' into bleeding-edge

--===============2291991103259235487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fe2b1b0ff5-54ad5ae82ff8.txt

c10e50a469b5ec91eabf653526a22bdce03a9bca cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
5741ba8b97aae3c4a51c3de7b22cf8934553e905 x86/cpufeatures: Add feature bits for AMD heterogeneous processor
c60fb7e9cc77b911f9428da3fa420ae14a6ac784 CPPC: Use heterogeneous core topology for identifying boost numerator
95a577de79d2756ec58b32d77025d5c83c854b88 cpufreq/amd-pstate: Rename MSR and shared memory specific functions
57533bc760ae012eefdac53fb8e1eaf3fe4291ec cpufreq/amd-pstate: Fix non kerneldoc comment
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
0d3b02e86d07743e2127b235df4dcc1c8334e927 Merge branch 'thermal' into linux-next
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5155b9d4795526b480799cfc4fbc25b6ee98f8fe Merge branch 'pm-cpufreq-fixes' into linux-next
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
54ad5ae82ff8916c2277fada38327efe7892e401 Merge branch 'pm-cpufreq' into linux-next

--===============2291991103259235487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b669b7ba79e6-bdadf9bc5efb.txt

8d119cffccc8fd690235d8f7d2957651dffdd85a thermal: core: Initialize thermal zones before registering them
166de6d1c030b5a5b9d00a86cfee500dc138c074 thermal: core: Rearrange PM notification code
6254b282367991c1eeb8f6f9a3da2f6e8ed0122a thermal: core: Represent suspend-related thermal zone flags as bits
7a54df284a6f9793673af6e7508c6722b546e93a thermal: core: Mark thermal zones as initializing to start with
c0fcf058be748373859268193443bf4d1c2aa78b thermal: core: Fix race between zone registration and system suspend
c2b4e6e9652bfa90328f4d2ed6f71dc52a7a4f19 thermal: core: Consolidate thermal zone locking during initialization
4cc78f5ff7de27bf8bc5efed511e9bae3dcea5b2 thermal: core: Mark thermal zones as exiting before unregistration
1fc05ad9d3f51febbebee1629e0d7bf30154690c thermal: core: Consolidate thermal zone locking in the exit path
4159a8d35946e2848dd19ff296e15fd64862fcfe thermal: core: Update thermal zones after cooling device binding
7113173db7d2f7efba831099b1f6a3e252f79287 thermal: core: Drop need_update field from struct thermal_zone_device
b1d2dec4216062ab063d7bfeca5ef42e6501217d thermal: core: Move lists of thermal instances to trip descriptors
bdadf9bc5efb470ca61be030c9ec9da30ef28290 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============2291991103259235487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ee9449f764-bdadf9bc5efb.txt

8d119cffccc8fd690235d8f7d2957651dffdd85a thermal: core: Initialize thermal zones before registering them
166de6d1c030b5a5b9d00a86cfee500dc138c074 thermal: core: Rearrange PM notification code
6254b282367991c1eeb8f6f9a3da2f6e8ed0122a thermal: core: Represent suspend-related thermal zone flags as bits
7a54df284a6f9793673af6e7508c6722b546e93a thermal: core: Mark thermal zones as initializing to start with
c0fcf058be748373859268193443bf4d1c2aa78b thermal: core: Fix race between zone registration and system suspend
c2b4e6e9652bfa90328f4d2ed6f71dc52a7a4f19 thermal: core: Consolidate thermal zone locking during initialization
4cc78f5ff7de27bf8bc5efed511e9bae3dcea5b2 thermal: core: Mark thermal zones as exiting before unregistration
1fc05ad9d3f51febbebee1629e0d7bf30154690c thermal: core: Consolidate thermal zone locking in the exit path
4159a8d35946e2848dd19ff296e15fd64862fcfe thermal: core: Update thermal zones after cooling device binding
7113173db7d2f7efba831099b1f6a3e252f79287 thermal: core: Drop need_update field from struct thermal_zone_device
b1d2dec4216062ab063d7bfeca5ef42e6501217d thermal: core: Move lists of thermal instances to trip descriptors
bdadf9bc5efb470ca61be030c9ec9da30ef28290 thermal: core: Pass trip descriptors to trip bind/unbind functions

--===============2291991103259235487==--
