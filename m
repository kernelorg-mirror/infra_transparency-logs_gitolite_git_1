Content-Type: multipart/mixed; boundary="===============4963219712406607268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 11:57:02 -0000
Message-Id: <161252622282.11759.4970330943781613620@gitolite.kernel.org>

--===============4963219712406607268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d4780bd0ccefa33024b244298e2da24604d3468c
    new: 1d2427f7d69a681d68c64d3d04da1096c7e818aa
    log: revlist-d4780bd0ccef-1d2427f7d69a.txt

--===============4963219712406607268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612526221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612526213-fef78aa58635184f6c6cc5b7e9ca582bbcdd6936

d4780bd0ccefa33024b244298e2da24604d3468c 1d2427f7d69a681d68c64d3d04da1096c7e818aa refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdMo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3HIP/1Ufgoywvfkbzsk25qvA
35MmBdVoqtH03kLfpDkMpGit5jilsz1IQeEAf6h4e91mbz2dCC7yt2vQ+PJ5GDkX
J86Pjq8bnCmbeNUA+NpX0m4Bm3ioXJ0fPrHYR24WVcrzy++st8BB2W6rES9GrJxR
3ycaYuMLKL0sjw2ZeT0FRUua7AWZB0Z3c+6wddAU0gj7KEqmuVtgh9+xYx0Nb8+r
VHCovl0oF/L1FvLVg6qH38Nlye0x7NUEIPZ9dd4bK3u5ZWTP2r/EYrux4m0dd24i
IRQrgkFEzdC/QUUCz+5WPe94jjU5D6fvawvETAHMpzUdje38sxpROU2v91J1PGGh
YWSqNH6pFG6HKffGcEvhgDBHbQbG7MYfn5zI4s9ZkwnoWH42kNwnJN9z+nT57PTa
2HkSwdpRVsynWowznGAfJizmt9ytj3e2RIeC7Gx2CXZepU4JJAsbOotpbHb04Nav
V7cSm7blEfSkJYV/ohM6k1ryAo2DPmR8mg7KozN81PCZx/MmSJdp2rVys8+BRgYC
4DHSHVvUSyhJHLydFbCyqoBCGAwz5IZ33Qlw0Yid+C3EZdqHGSSMBQUkvqS1ZnrC
vLx6weKNW/F9CGsTgVmYps7aOEZKt8NlOH1hZvdEHhs95DfNbBnRvnVx7Iw9dmbp
T8T1hlwePTSspXbbRjh/FXf1
=vj91
-----END PGP SIGNATURE-----

--===============4963219712406607268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4780bd0ccef-1d2427f7d69a.txt

950818ebe6bece8f227f4a8fa667331ce1b62d81 net: dsa: bcm_sf2: put device node before return
4d79f7f4e730e7e65d9befc9061c45baf06513bc ibmvnic: Ensure that CRQ entry read are correctly ordered
8af7121a77375eb30f36575c436f67c3c0e8bdc8 net_sched: reject silly cell_log in qdisc_get_rtab()
7593381a69f021b0a458c1fca6e53bcff79c3eb2 futex,rt_mutex: Provide futex specific rt_mutex API
f22ffef3cc75f71786fc255867772aba848a2229 futex: Remove rt_mutex_deadlock_account_*()
72a1da73596e253c7dcbb52fbeb3f0ac0e41ffb3 futex: Rework inconsistent rt_mutex/futex_q state
9f2082ec383c20e849d421f6d4125025c610aad9 futex: Avoid violating the 10th rule of futex
57feff60183cd71e00708a292b0ddccbfcd1fccd futex: Replace pointless printk in fixup_owner()
8c56ed7afe544b7efed259a113c147a079dff644 futex: Provide and use pi_state_update_owner()
daacffeaa461dce1a6e725833afeb3a382cf81ea rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
8d8ba8d61f7428fd5674ad7d0752b6fb13c781ac futex: Use pi_state_update_owner() in put_pi_state()
37388107a6f0dad4e5d59c54458e4c19a2cce87c futex: Simplify fixup_pi_state_owner()
f428854499f223f33282c11e4edfd2276add3fa3 futex: Handle faults correctly for PI futexes
1d2427f7d69a681d68c64d3d04da1096c7e818aa Linux 4.9.256-rc1

--===============4963219712406607268==--
