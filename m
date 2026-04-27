Content-Type: multipart/mixed; boundary="===============2600790327200332120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 27 Apr 2026 19:39:23 -0000
Message-Id: <177731876386.341817.5561420642272109835@gitolite.kernel.org>

--===============2600790327200332120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 88508f32a46600e0c96d170d9e63b6f502250a83
    new: ec370599475cd9fe03d54aa35adc9a83515aef7f
    log: revlist-88508f32a466-ec370599475c.txt

--===============2600790327200332120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88508f32a466-ec370599475c.txt

448a3950dd1432573a3a1e7df6c0960747654dda x86/bhi: x86/vmscape: Move LFENCE out of clear_bhb_loop()
454c7bcc95040067e3108091a1cb9926afb76afc x86/bhi: Make clear_bhb_loop() effective on newer CPUs
bfa355ccf070ace4207876a4089fe75ab173f98c x86/bhi: Rename clear_bhb_loop() to clear_bhb_loop_nofence()
1c37cc141dd47f8aab085e30ed425ab3d78853a0 x86/vmscape: Rename x86_ibpb_exit_to_user to x86_predictor_flush_exit_to_user
63ff939723ccd474a2570a6a1069836c3463e01c x86/vmscape: Move mitigation selection to a switch()
a6aef2e214aea0155a3396690e889c50f53977b0 x86/vmscape: Use write_ibpb() instead of indirect_branch_prediction_barrier()
b45f45f5e2274d138d49af77475f647a24c4bf98 static_call: Define EXPORT_STATIC_CALL_FOR_MODULES()
ee7ab1336b18f593843c68ae7e4d1f2e04a92a7e kvm: Define EXPORT_STATIC_CALL_FOR_KVM()
278290e97314581ef2db716bff7657886c69e0a5 x86/vmscape: Use static_call() for predictor flush
5b1664933716a162aed8ba56ed2737322491501e x86/vmscape: Deploy BHB clearing mitigation
e103947fdf545bcaeb0438673bf262003e870b73 x86/vmscape: Resolve conflict between attack-vectors and vmscape=force
ec370599475cd9fe03d54aa35adc9a83515aef7f x86/vmscape: Add cmdline vmscape=on to override attack vector controls

--===============2600790327200332120==--
