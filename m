From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Nov 2020 16:40:53 -0000
Message-Id: <160658165382.16579.1755269996516622132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 05acd15a9a11277f076dc53cd52f6d79623db4fb
    new: fbea8425aae4ce4b0d4ac02da3153ce67b3ccbe0
    log: |
         ecac9d297b0c65f7e785f8a0810828178c10af96 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
         cf64d7888d29fa358ccbd0bc76aab948efa6e8e7 dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
         be89c4364fa78c2e6521c81bacee72b9615e8273 iio: core: Consolidate iio_format_avail_{list,range}()
         ddc851abc8ef87c1e22ccc7f60338d0097871f8a iio: core: Simplify iio_format_list()
         439e27854d68597f851336bc9469e997d718355e iio: buffer: Fix demux update
         591a4eabeb44022e22901d5386d4f5ed1d1839c6 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
         6148677d7e3ec1fa9ae904e91118ef1a7aa8d557 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
         ac6f51063ba9775148e7342cd639d2152fb2ac5a dt-bindings:iio:adc: convert adc.txt to yaml
         8bbbaab4441c6f699bdd83d1d01937e0500b42da dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
         fbea8425aae4ce4b0d4ac02da3153ce67b3ccbe0 dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
         
