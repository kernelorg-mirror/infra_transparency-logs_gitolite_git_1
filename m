Content-Type: multipart/mixed; boundary="===============3753199442675343550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:37:44 -0000
Message-Id: <165223666413.15719.10155415627548328543@gitolite.kernel.org>

--===============3753199442675343550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: f304d35e59958ea4be399f78e5be08d4a0c4db75
    new: 0873fe44e780eb8ff7932aed347de8dd4103cea7
    log: revlist-f304d35e5995-0873fe44e780.txt

--===============3753199442675343550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236655 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236655-f5d71c00e83a3dcdf9518b8b7968a412a70c6a5c

f304d35e59958ea4be399f78e5be08d4a0c4db75 0873fe44e780eb8ff7932aed347de8dd4103cea7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7IW8ACgkQ7ulgGnXF
3j0D3g/+KLcsAJmbHo9d9q8BhqlaHJMdP2qg51rjn4GzKRAvcrFEYOmhEjE9Vw6z
R3/JUUn4ZYJPt/tOh/lJTibJoUiItlkIyivOigu2IhscyYDediYZ2xmZO3RcavzH
G1l6oblWR+RaJh+vq/UCTcBZWb07z77oUFqn2AtlZJZTPRaY2QZWuY6ERaKy4EEN
nXzIItBMhkQ9ro9dPiCl0W/4WwT0Bwrxtq6/IdZE75xb5AdfU3Ra+KU46pfT+CB0
mib8MfLRm+q5OzP65h5WVioOtV8iK8sirPcVjdYcCgJGHKu1xv4+xIm3rugA05Bm
DU5+ol6mOYvHfFdMdDz0S0wgSOK8xjCdVWAxOHVhukmduN57zzfIF14JsMHjGvXm
o3fAMwNp1a0nyxeaWWIPfWqU7mWG6cxD6nyUS+UBsl5fUylqr4AWQSmGWCs8y/kc
rjY3RKvbtR/HLDa75bSWB0HsG78Mov0Zxmo6heyi142VNtvdmy+c2lr6LIDCJLzP
OU5+K6zscwJBqwm/m7xlxZYqE/b43sGb+MpTj9iApGMHkjRbNMpAIl97GOW7h08U
W++ZyOFYn8/zuPpO+ige0CTTFcXl3zXFjfsvh//8aiA28sAdw/Tkd4XC0UuK2meu
zr3V1vbFRqg4s2vL1J3E/5KKpVjlEh0rMWYEbUBHX6Vi4RavK/A=
=JH1m
-----END PGP SIGNATURE-----

--===============3753199442675343550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f304d35e5995-0873fe44e780.txt

9b5387fe5af38116b452259d87cd66594b6277c1 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
223b17ed76ebecba54f7857cd1a3205050d6257b scsi: ufs: qcom: Fix acquiring the optional reset control line
c9ed9a6c56af4142ce0da240451c207d8171e451 scsi: ufs: qcom: Simplify handling of devm_phy_get()
8eecddfca30e1651dc1c74531ed5eef21dcce7e3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
23803bacaab47eafcd3a13ab607b5aa7b0debaaf scsi: ufs: core: Remove redundant wmb() in ufshcd_send_command()
6f21d9274c779a6425bd5056005bc69b99c956a4 scsi: ufs: qcom: Enable RPM_AUTOSUSPEND for runtime PM
facc239c87b1d66e7fdadade4fba07f9cecca7d6 scsi: ufs: ufshpb: Merge ufshpb_reset() and ufshpb_reset_host()
6f341ed5e3771ea932b19377302ea97a0a02e0b5 scsi: ufs: ufshpb: Remove enum initialization value
a3f3c26d4df5475e601f18250a94232fedfa24b8 scsi: ufs: ufshpb: Clean up the handler when device resets HPB information
d4300c552bf8a64e7577ce17c973e51fc89dba7c scsi: ufs: ufshpb: Change sysfs node hpb_stats/rb_* prefix to start with rcmd_*
32d6eab31ac3bc7fecdec86541fa1458a2eb18a9 scsi: ufs: ufshpb: Add handing of device reset regions in HPB device mode
18ebe2390c6197738cbe67aa26acabe7815060bd scsi: ufs: ufshpb: Clean up ufshpb_suspend()/resume()
84c6f99e39074d45f75986e42ca28e27c140fd0d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ba3d58a1df460ba28bb5989ad7269ff48682375a scsi: lpfc: Fill in missing ndlp kref puts in error paths
b7e952cbc63c8b98a7433f294321c3b89850305c scsi: lpfc: Fix ndlp put following a LOGO completion
ead76d4c09b89f4c8d632648026a476a5a34fde8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
596fc8adb171dce3751a359018e2ade612af8d97 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
4a0f4aff3ce5a3efdf674f3bc1ba7d2642fa55ea scsi: lpfc: Use list_for_each_entry_safe() in rscn_recovery_check()
dc8a71bd414fb550fd17164440c409f9ecf4b2a8 scsi: lpfc: Decrement outstanding gidft_inp counter if lpfc_err_lost_link()
5099478e436f0acd8c76495590c105668f2d8afc scsi: lpfc: Change VMID registration to be based on fabric parameters
de3ec318fee32313092b609f88475f86e58f3fe5 scsi: lpfc: Rework FDMI initialization after link up
e6f51041450282a8668af3a8fc5c7744e81a447c scsi: lpfc: Alter FPIN stat accounting logic
a14396b6d139ff9335b4be25ba30ffa67cadd2e9 scsi: lpfc: Use sg_dma_address() and sg_dma_len() macros for NVMe I/O
fcb9e738667c874cbff0b240b96a895901f09ee0 scsi: lpfc: Update lpfc version to 14.2.0.3
1aa529d400253eda76733dbb95b62f6cca7b274a scsi: mpi3mr: Increase I/O timeout value to 60s
2dd8389f96d6d00a24816888262e33a85d414c05 scsi: mpi3mr: Hidden drives not removed during soft reset
256bd4f23d9cecaba2e6795f0058fa9c2362698c scsi: mpi3mr: Return I/Os to an unrecoverable HBA with DID_ERROR
66cd9d4ef74ae1ad459e3db3a3280182275c2ce9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
be36d683fc29e74bbd29347717be72beb6a74219 scsi: target: iscsi: Rename iscsi_conn to iscsit_conn
0873fe44e780eb8ff7932aed347de8dd4103cea7 scsi: target: iscsi: Rename iscsi_session to iscsit_session

--===============3753199442675343550==--
