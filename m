Content-Type: multipart/mixed; boundary="===============7599040970058322501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 02 Feb 2023 10:44:00 -0000
Message-Id: <167533464044.25675.12812145384156510214@gitolite.kernel.org>

--===============7599040970058322501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: b7233286202b21bb8313d9efb0abe997de96ecc7
    new: 9f093aff1dda222fb06ba1ad55035112690ed95a
    log: revlist-b7233286202b-9f093aff1dda.txt

--===============7599040970058322501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7233286202b-9f093aff1dda.txt

445110941eb94709216363f9d807d2508e64abd7 leds: led-class: Add missing put_device() to led_put()
fafef58ef419f08bb761714a109870b617ac0bc0 leds: led-class: Add led_module_get() helper
537bdca2a085f524b74ac2aa83822d081c585ca6 leds: led-class: Add __devm_led_get() helper
abc3100fcba6827444ef4bdb17065ac3b6619dff leds: led-class: Add generic [devm_]led_get()
b3c37edce7dc7d91a2d3150ca45aeed2935f65f5 platform/x86/amd/pmf: Add helper routine to update SPS thermals
c02576762825c5ae3c043f4493ffa0b59b33e2c2 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
a63149e5d662597f20d56de8e0a14a47f4456153 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
037d07aeef02d251475ab0faf342a3a692de2bd3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
5cca42fb55782fa667eb1119237cdaff2bdc5253 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
f1db3f08b51ddd5ba2a762ef8ac33b9d7c183e5a platform/x86/amd/pmf: Ensure mutexes are initialized before use
66dc77b5c2a7182f86eb1c915a2aa7f40c6dce25 platform/x86/amd: pmc: add CONFIG_SERIO dependency
8b6ad2361561f6341b94efc1b661c5ff0b0a1385 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
74ea37879c898b193b215081f56d20559c67ebd5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
1fd93ae6e2b007473190c1f51c3dbabf14ab4d4b tools/power/x86/intel-speed-select: Remove unused non_block flag
1bf2637725f8e5a44e82819827307f7ed9501e50 tools/power/x86/intel-speed-select: Handle open() failure case
e5bf2623cf49c727a710431dc0f911008c0539cc tools/power/x86/intel-speed-select: Remove duplicate dup()
61246ca53e1708637e7b4c99d67d9ab486b782fc tools/power/x86/intel-speed-select: Use null-terminated string
9bd3f4d5ca2ece1594c1c0f15a3d56ad29f1fa1c tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
113943d71f540d4e886e5777e498f88476d03281 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
a06644c7dc9ba820eaeec8f840211ebcb24d9d50 tools/power intel-speed-select: Fix display of uncore min frequency
75ade1b46b8ba3ca9a80e28e1de5484798131608 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
19aceabd7a268689652a5a08c3df7597340710e4 tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
95a579b5c89fbcebaf02d8f1bdf4e29b6683bd37 tools/power/x86/intel-speed-select: v1.14 release
cd9aa26e176515364e609020e9cf5c7cada71eb4 platform/x86: dell-ddv: Add support for interface version 3
5e08b40f06bb2e5550e1a5db9378a9e1a184e507 platform/x86: dell-ddv: Return error if buffer is empty
7864eeb05639e7ccc0b710e41f74f817394af3e2 platform/x86: dell-ddv: Replace EIO with ENOMSG
ed1ce00ffe5572004c18ffad1e776ac548edaa66 platform/x86: dell-ddv: Add "force" module param
e4800cf8f600694b5869f36bc8e43d4d346fbe5f platform/x86: dell-smo8800: Use min_t() for comparison and assignment
7234c868b70f1f6f8bbb83618f0c0c8d4e25200d platform/x86: think-lmi: Use min_t() for comparison and assignment
af84d0eaf9d5b4da26419e18edfa98ae86bc7245 Merge tag 'ib-leds-led_get-v6.3' into review-hans
10d96e289fbd7776fdeb5f218b94dde1b50d0236 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
93fac0987970f2f91208eef15a8d691ea7bbe366 platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
adfda92c39617ea47e6b837370921016f64f243d platform/x86: int3472/discrete: Create a LED class device for the privacy LED
f5e46d426ed7c3cdbf5d43014028c9b0fcb93aa9 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a6db4168259c2de63aa68146029a0fe8ad448fb platform/x86: int3472/discrete: Get the polarity from the _DSM entry
9f093aff1dda222fb06ba1ad55035112690ed95a platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match

--===============7599040970058322501==--
