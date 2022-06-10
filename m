Content-Type: multipart/mixed; boundary="===============6032708761597365502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 15:58:16 -0000
Message-Id: <165487669680.14639.2851837532082904387@gitolite.kernel.org>

--===============6032708761597365502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7a1c0b0cd56035a6bc3817dac47e574979672919
    new: 2eecf31c46473377b854d168e30e1a046ada447e
    log: |
         2eecf31c46473377b854d168e30e1a046ada447e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1aa9d4c94cdb31ae2253766105820314ecb7c59d
    new: 15f61ff7aaf8c5f00fd09331869bd05c98f65d0a
    log: revlist-1aa9d4c94cdb-15f61ff7aaf8.txt

--===============6032708761597365502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa9d4c94cdb-15f61ff7aaf8.txt

5babb012c847beb6c8c7108fd78f650b7a2c6054 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2fbe0953732e06b471cdedbf6f615b84235580d8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a43b4394bb35391b74486a788be6634ed91e221a ASoC: codecs: rt274: Always init jack_detect_work
3082afe097cc5d794c28a629f3492a0133ee4891 ASoC: codecs: rt286: Reorganize jack detect handling
1eb73102da280b28bc3899f694e673bf3e4d0afd ASoC: codecs: rt298: Reorganize jack detect handling
df4d27b19b892f464685ea45fa6132dd1a2b6864 ASoC: Introduce 'fixup_controls' card method
145cb4e7a9ee12326f99948d8980ad258462b6c4 ASoC: SOF: debug: Clarify the IPC timeout handling path
c7b6c95c3ef37d7a0b28e62391bccfefdabd7a18 ASoC: SOF: ipc3-dtrace: use pm_runtime_resume_and_get()
1149ebb6ffc5f5556309c6703caf05af81496132 ASoC: codecs: Series of fixes for realtek codecs used on RVPs
c5d41ca7b2567f55c5448da00cf5013b98ba14db ASoC: codecs: qualcomm move gain to S8_TLV
2eecf31c46473377b854d168e30e1a046ada447e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
15f61ff7aaf8c5f00fd09331869bd05c98f65d0a Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============6032708761597365502==--
