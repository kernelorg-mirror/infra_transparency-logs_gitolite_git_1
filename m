Content-Type: multipart/mixed; boundary="===============0895258391537055565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/kvm-s390-vfio
Date: Thu, 10 Aug 2023 08:16:48 -0000
Message-Id: <169165540809.8918.9640043124079810247@gitolite.kernel.org>

--===============0895258391537055565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/kvm-s390-vfio
user: borntraeger
changes:
  - ref: refs/heads/next
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 92c50d840588d367e8960cc9f05debc9ec758261
    log: revlist-fdf0eaf11452-92c50d840588.txt

--===============0895258391537055565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0eaf11452-92c50d840588.txt

c58448e47baea281e69bc658b536203f5a0badd3 s390/vfio-ap: No need to check the 'E' and 'I' bits in APQSW after TAPQ
d67f268828261a20864bd3b0a3d74be16748b5e8 s390/vfio-ap: clean up irq resources if possible
f08fbe1cbfe22c8cf8e571af17561f49d202c959 s390/vfio-ap: wait for response code 05 to clear on queue reset
d704e154fc7e8423e5d4d77479f378344b1d8eac s390/vfio-ap: allow deconfigured queue to be passed through to a guest
151dc639b465570cc247fbbd5a46dd800585fc27 s390/vfio-ap: remove upper limit on wait for queue reset to complete
cca1a8cde18bc04536dc013c0bc45da956ea6659 s390/vfio-ap: store entire AP queue status word with the queue object
aa166244c4d83eeaba7410f1f1d68938ca3d7353 s390/vfio-ap: use work struct to verify queue reset
cd81f91b5c7cdd20b0d0921afd1ed9a8e4513d40 s390/vfio-ap: handle queue state change in progress on reset
c27f2e505cb186e999e8b520f7683ab4ebc4a73a s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
bc9717a4d9cbf154be07e20a670636661e32127d s390/uv: export uv_pin_shared for direct usage
2e610a060d0cc747d394f592a92d02b860029f66 kvm: s390: export kvm_s390_pv*_is_protected functions
92c50d840588d367e8960cc9f05debc9ec758261 s390/vfio-ap: Make sure nib is shared

--===============0895258391537055565==--
