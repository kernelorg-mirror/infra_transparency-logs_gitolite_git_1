Content-Type: multipart/mixed; boundary="===============1018533691429514790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:45:09 -0000
Message-Id: <160586910970.24935.7958666872216376085@gitolite.kernel.org>

--===============1018533691429514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 1398820fee515873379809a6415930ad0764b2f6
    new: 861b379f08830cebd80999babf94973e831999c2
    log: revlist-1398820fee51-861b379f0883.txt

--===============1018533691429514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605869152 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605869101-fe13601d1f539d3454173d8334a1edd870e3cf92

1398820fee515873379809a6415930ad0764b2f6 861b379f08830cebd80999babf94973e831999c2 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+3nmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V2kP+QHWlydevxSDvl2xafeB
YR4LFAcMsO1oFRlPyUT3NUBe91PLhkEvDPBPa8MyGYFtIgp+pSOJg2RRc55GmaFV
MVMX0RD5fUee0tRkjcNVVZU1Z4VljS9rw14Ov7XapkckzWDczAaMDcqxOZdlF2Wd
xPQpLMhYstPsLTAlyEWP6WebqJEJ4NY4Kf7nIBU/rTOsVTZK3Ps1wP3gsrgXE7Pd
BAgSqqsKJ6Vpc8TEi78qVrLQtqdoUZ1WMwDWIFXqa49zC2HaQX90wK6NrXk5eTDy
xDuiceBNsouBSHy7jx3rfphe7ejJJG22yGmOMOqFKdtUAJL9PkJ4YIJseg89YFlV
mejDkQ9HMPTlw7bfK1NkJzhdd6eXayxX/T8oNHGGqrNdEUtJ+KS6LaaylEq1ScWw
XUA8arHzUoWgFqd1dHUfJsZhc6ZW1Ry+AR8BbGVrG6L9hBx+9Ri/O2PgM1189Hlc
lqBrzf+XUrZ+rjTQZV5c8ZrFMhfScBNdlGnlv0aq0YcEBg2jSXFzamk9hkz7hwA1
RmZkJiZwnbPvo0/ms75NbF7goMpR5M9WdTxKpQBbid2tnCscsgC+61Khrx9+ZuZn
kIwDPYZbw3/yE6n8dtXEAZuZrWiJlTzrbWrdVZHlyuApn0ruhhkQ4sGFjgB90YRJ
KJ0vHWkcLVkCGn0iGzjgLve/
=Rz7g
-----END PGP SIGNATURE-----

--===============1018533691429514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1398820fee51-861b379f0883.txt

92bf5857050d0e8f41400835c94762b479c058c1 selftests/powerpc: rfi_flush: disable entry flush if present
bc547a1eab68524ef4ddece68fd44a1cd5a2a29e powerpc/64s: flush L1D on kernel entry
f9b38efc27976cfa57e2063a55c4243bbd717ab2 powerpc/64s: flush L1D after user accesses
749c2c0eba08613d23b3f2937e0d4cca8eee516e powerpc: Only include kup-radix.h for 64-bit Book3S
5492a14a5ac1988be75c7acf0e3356ea8f740ef3 selftests/powerpc: entry flush test
658bb6b0231ffaffdf3109444e72b12f7c1d37aa leds: lm3697: Fix out-of-bound access
8d312434dcb7b3e8c1d553a20e17325075abcb8a Input: sunkbd - avoid use-after-free in teardown paths
2bcaa24cfa85a9b8b11537b067700186de6e7a8c mac80211: always wind down STA state
307eba90ccb2916bb26de162ebcd2fc9536a4933 can: proc: can_remove_proc(): silence remove_proc_entry warning
428b5334dccdf922d608a79f985133bcc5546ea3 selftests/harness: prettify SKIP message whitespace again
9fd181ee39dd7265f3c6acd2d421e94c8a3a82c0 powerpc/smp: Call rcu_cpu_starting() earlier
e8c6755680f0f1408fa73c3796afa65aa70d68c4 perf/x86/intel/uncore: Fix Add BW copypasta
4d9daee0e0ad000033ddda182939a4a946a28cfa KVM: x86: clflushopt should be treated as a no-op by emulation
7fe72d8b83a12b97f9d853b632862cce9797810e ACPI: GED: fix -Wformat
861b379f08830cebd80999babf94973e831999c2 Linux 5.9.10-rc1

--===============1018533691429514790==--
