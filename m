Content-Type: multipart/mixed; boundary="===============4644045909316445658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Jan 2025 20:08:09 -0000
Message-Id: <173714448959.106139.7554037929716743@gitolite.kernel.org>

--===============4644045909316445658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e485a196c292eb7e00dc6b95064fa35db5b2658
    new: 89e2a7d47eeb088ea41a2b7621785db353132dbf
    log: revlist-6e485a196c29-89e2a7d47eeb.txt
  - ref: refs/heads/experimental/teo
    old: 0000000000000000000000000000000000000000
    new: f9f031101fb3ad5634a7d23838419d353c0b490f

--===============4644045909316445658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e485a196c29-89e2a7d47eeb.txt

3744b08449c27bfa085aa218c4830f3996a51626 Merge branch 'pm-cpufreq'
5c26e5c771e9ad97d9e1d2207a0e04f0b8ad40dc cpuidle: teo: Rearrange idle state lookup code
1909efff5cf5ddec67d7a3ac889a74d7173c1081 cpuidle: teo: Reorder candidate state index checks
50a19225dd71344fb7b1462c58c0ffbf0540ddd3 cpuidle: teo: Combine candidate state index checks against 0
d9a14db64dc7adc839d3a060f609fe7120313077 cpuidle: teo: Drop local variable prev_intercept_idx
6ad6d8f56d2812cdece684c8e66956571d4532d2 cpuidle: teo: Clarify two code comments
8dfae4502967aea20215e5592ecd9980ee01f598 cpuidle: teo: Simplify counting events used for tick management
229bb346e3cba7d0ac71e8c1c591d1ddaf2065dc cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
50b663e007ce3803f7da782bd3933dab534e49aa cpuidle: teo: Simplify handling of total events count
33cbebec17a14a01d552264e66ce55419160d667 cpuidle: teo: Replace time_span_ns with a flag
f9f031101fb3ad5634a7d23838419d353c0b490f cpuidle: teo: Skip sleep length computation for low latency constraints
89e2a7d47eeb088ea41a2b7621785db353132dbf Merge branch 'experimental/teo' into bleeding-edge

--===============4644045909316445658==--
