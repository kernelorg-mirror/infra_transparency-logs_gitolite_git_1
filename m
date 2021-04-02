Content-Type: multipart/mixed; boundary="===============8589147383535664845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 02 Apr 2021 09:26:56 -0000
Message-Id: <161735561697.25418.15913766426412499521@gitolite.kernel.org>

--===============8589147383535664845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: cdf323b5971486aa4efe14c6e8dd224b9a7c262b
    new: c9d557e77a5c4971e710650fc3581a091967e6bb
    log: revlist-cdf323b59714-c9d557e77a5c.txt

--===============8589147383535664845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf323b59714-c9d557e77a5c.txt

64c65e08e1b85559a5dab3d350df035fdc719645 staging:iio:cdc:ad7150: use swapped reads/writes for i2c rather than open coding
25fd6a24312fe61559d0ffc1bdffe49ab8debfd7 staging:iio:cdc:ad7150: Remove magnitude adaptive events
72f6856204256a00270748972a6719f6bfcf189f staging:iio:cdc:ad7150: Refactor event parameter update
4294df80befca4ba5cdf1442c3602a89194a1779 staging:iio:cdc:ad7150: Timeout register covers both directions so both need updating
11d4d9326398ac4ba490fbcea2a88a2cd2a14278 staging:iio:cdc:ad7150: Drop platform data support
6ad1bba63be27474e28bd1344f79f8776b6e67da staging:iio:cdc:ad7150: Handle variation in chan_spec across device and irq present or not
af5c2c9d7781b7d9ea6bd2fd9c91dbe7a81f73a3 staging:iio:cdc:ad7150: Simplify event handling by only using rising direction.
4f7e6c1026bd6dfdcb5b3aa920bd7706afe773ae staging:iio:cdc:ad7150: Drop noisy print in probe
c8365b71b5f8ca338a9c31da7a704e96cac599cc staging:iio:cdc:ad7150: Add sampling_frequency support
4a1d738a97e3445fea144f8caa4aacb918c15f4b iio:event: Add timeout event info type
c1357ea0452ffd5d4ca5564775079d92985528e2 staging:iio:cdc:ad7150: Change timeout units to seconds and use core support
b8546bdcf08e97b6ff31482cd7d244850c424994 staging:iio:cdc:ad7150: Rework interrupt handling.
45fdaf4b51faa350198b2cbc9c74d1d2d4f9fccb staging:iio:cdc:ad7150: More consistent register and field naming
edca7613268bc527e4357560432fb64ae10b4411 staging:iio:cdc:ad7150: Reorganize headers.
887b66527c64355e6e44c349fc4933480f052fc5 staging:iio:cdc:ad7150: Tidy up local variable positioning.
bd8dddf2de23445885dea7e851606014006dc01a staging:iio:cdc:ad7150: Drop unnecessary block comments.
8dca362dd72ebeaacb1bcaf3066b432461df89d9 staging:iio:cdc:ad7150: Shift the _raw readings by 4 bits.
fbcf17914e68842e17becd6fd2060e74653a646b staging:iio:cdc:ad7150: Add scale and offset to info_mask_shared_by_type
72e78e58e76bde273b4306530b816d0df5051706 staging:iio:cdc:ad7150: Really basic regulator support.
850ed26c2f22e324f50aa0349dae461d3cbd9968 staging:iio:cdc:ad7150: Add of_match_table
de3be09d31ae06f7c7c08d8e880216939595949d iio:Documentation:ABI Add missing elements as used by the adi,ad7150
7cc0b809608c1954e5dba49e817e6342a20904f7 staging:iio:cdc:ad7150: Add copyright notice given substantial changes.
f41217b57dcecd301ee769c8c2d92d45992236fb dt-bindings:iio:cdc:adi,ad7150 binding doc
53e5aaab4c850f99a9eb3144cc29eccea7570c7f iio:cdc:ad7150: Move driver out of staging.
94dd76989e46dcb606d15c4ef724b38404d6df43 MAINTAINERS: update adi,ad5758.yaml reference
6d93d03739027af97b6a60d1896ce849e20097b0 MAINTAINERS: update st,hts221.yaml reference
a5b68bca0f19653f92600f7085f1b5e3ed5c1968 MAINTAINERS: update dpot-dac.yaml reference
ef364d696c9b5498f54009846a512a2d89178a89 MAINTAINERS: update envelope-detector.yaml reference
ae8f5ead14b5831c033b62d55e3e8be43db94f92 MAINTAINERS: update current-sense-amplifier.yaml reference
430239efc7fa4a07d1814107ffe1bf2df9bcdef1 MAINTAINERS: update current-sense-shunt.yaml reference
aeb748396d3fde8644ac15727c0fff8468b27519 MAINTAINERS: update voltage-divider.yaml reference
263ea0e0a2adc0cc51c650e1d058807af5509c8e MAINTAINERS: update atmel,sama5d2-adc.yaml reference
29d902987974b0ae8da03c3e4acd10fd27904f16 MAINTAINERS: update pni,rm3100.yaml reference
ea0b2e42d8d87a7affda4198c5bfae6c950c8ebb MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
ac4456c93d9be3a52647841062ec00c4a9c3af85 MAINTAINERS: update st,lsm6dsx.yaml reference
cb1cfd2cac7bef5b898f7f037a6202e2b37e8768 MAINTAINERS: update st,vl53l0x.yaml reference
503cb6228916308cb53d19e4dda1add5ce82fbd2 MAINTAINERS: update ti,dac7612.yaml reference
c9d557e77a5c4971e710650fc3581a091967e6bb dt-bindings:iio:dac: update microchip,mcp4725.yaml reference

--===============8589147383535664845==--
