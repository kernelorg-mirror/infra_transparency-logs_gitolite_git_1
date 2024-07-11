Content-Type: multipart/mixed; boundary="===============8108336581361578794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 11 Jul 2024 15:13:37 -0000
Message-Id: <172071081789.21213.16658389999038570578@gitolite.kernel.org>

--===============8108336581361578794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b46953029c52bd3a3306ff79f631418b75384656
    new: f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e
    log: |
         3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
         959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
         6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
         2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
         9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
         7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
         82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
         680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
         f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/master
    old: faa8798f2e09e4ecc5d0775e13d4c9e47358be5a
    new: a4284995337b50ae50a172fcc9565032f87daf68
    log: revlist-faa8798f2e09-a4284995337b.txt

--===============8108336581361578794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa8798f2e09-a4284995337b.txt

3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
f19e1027f6c0f5fae18b2f2ed88b55a6a637f76e Merge tag 'asoc-fix-v6.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a4284995337b50ae50a172fcc9565032f87daf68 Merge branch 'for-linus'

--===============8108336581361578794==--
