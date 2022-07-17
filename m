Content-Type: multipart/mixed; boundary="===============8212936275003421363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 17 Jul 2022 21:16:53 -0000
Message-Id: <165809261371.12936.2751439816302781033@gitolite.kernel.org>

--===============8212936275003421363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 95883cb87ce2c467a9e1fe853b5aa73c3eb2d522
    new: 33fe964a5a8ba03030548d79047b402dbc2b31c2
    log: revlist-95883cb87ce2-33fe964a5a8b.txt

--===============8212936275003421363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95883cb87ce2-33fe964a5a8b.txt

4d4bf485cca92edd1a77c9022f66a7657ec2b8fe thermal/core: Remove duplicate information when an error occurs
853881e4395ba3432d1d67a15e35badd4acfd15f thermal/of: Replace device node match with device node search
0401713606abd65c7d40c7a9fa14b4a5bebae86f thermal/of: Remove the device node pointer for thermal_trip
18c51d1fea6d3c00eb71321923e1e0b09d60ee47 thermal/of: Move thermal_trip structure to thermal.h
84cf997c6de5cd78516a05b7a1e43e550284fd40 thermal/core: Remove unneeded EXPORT_SYMBOLS
44bfc6c5a7783c4f4e484a0473aacc3e58923cfd thermal/core: Move thermal_set_delay_jiffies to static
c42ceda3d1a9de0222b38d61a8db9902da93f083 thermal/core: Rename trips to ntrips
b0e0e608c1de79085f483874308a5a3983fffc86 thermal/core: Add thermal_trip in thermal_zone
2a1c450038f45a3bce8c69f6a319e3ac22fb8873 thermal/core: Register with the trip points
45acd85edf2c4562421b94e9a504a311277647d4 thermal/of: Store the trips in the thermal zone
2c32c87fa8fc3591f311c5f7ca00a82efb0f806c thermal/of: Use thermal trips stored in the thermal zone
33fe964a5a8ba03030548d79047b402dbc2b31c2 thermal/of: Initialize trip points separately

--===============8212936275003421363==--
