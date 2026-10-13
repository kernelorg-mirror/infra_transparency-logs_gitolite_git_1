Content-Type: multipart/mixed; boundary="===============0155825058875276349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 13 Oct 2026 06:07:18 -0000
Message-Id: <179187163805.1382974.11692683504855577402@gitolite.kernel.org>

--===============0155825058875276349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: f77e26926610c4e49e41aeb5edca70abd2a81e1e
    new: 780b8d04da91ebc4b055058b99889f8b81ab1f3d
    log: |
         8fa763bc3ee9bd215476ab91ee480c649eaa4b29 powerpc: fix NMI exit ordering: restore soft masks after irqentry_nmi_exit()
         de5a7fedf5061bdf6823eb509353bd7c128e34b5 powerpc/kasan: fix r2 corruption in mem*() on GENERIC_ENTRY with old compilers
         66236558dfac63d9bea5b0b6a66a4d717529c118 powerpc/syscall: Avoid atomic test_and_clear_thread_flag on fast path
         b3d75e2bc299a759de2fd11649c7ed275b1b2067 powerpc/fadump: collect dump when CPU_STATE_DATA is less than reserved
         ff9d9df1deb10c657ff00fc7b94f154fb4552721 powerpc/numa: Simplify find_primary_domain_index
         e18351513a8e7ba08d9735056864f0c0095676d0 powerpc/numa: Allow cpu_to_coregroup_id without PPC_SPLPAR
         129f5d395fd66b6587a5ac156b232cca060d6512 powerpc/numa: Support coregroup on PowerNV
         780b8d04da91ebc4b055058b99889f8b81ab1f3d Automatic merge of 'next' into merge (2026-10-13 10:56)
         
  - ref: refs/heads/next
    old: 0b8b0c17a8998709ecb2852d56442ea981102941
    new: 129f5d395fd66b6587a5ac156b232cca060d6512
    log: |
         8fa763bc3ee9bd215476ab91ee480c649eaa4b29 powerpc: fix NMI exit ordering: restore soft masks after irqentry_nmi_exit()
         de5a7fedf5061bdf6823eb509353bd7c128e34b5 powerpc/kasan: fix r2 corruption in mem*() on GENERIC_ENTRY with old compilers
         66236558dfac63d9bea5b0b6a66a4d717529c118 powerpc/syscall: Avoid atomic test_and_clear_thread_flag on fast path
         b3d75e2bc299a759de2fd11649c7ed275b1b2067 powerpc/fadump: collect dump when CPU_STATE_DATA is less than reserved
         ff9d9df1deb10c657ff00fc7b94f154fb4552721 powerpc/numa: Simplify find_primary_domain_index
         e18351513a8e7ba08d9735056864f0c0095676d0 powerpc/numa: Allow cpu_to_coregroup_id without PPC_SPLPAR
         129f5d395fd66b6587a5ac156b232cca060d6512 powerpc/numa: Support coregroup on PowerNV
         

--===============0155825058875276349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1791871633 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1791871632-cac483c2b2b966ce4f2c2dd4e4a738ef23763ca2

f77e26926610c4e49e41aeb5edca70abd2a81e1e 780b8d04da91ebc4b055058b99889f8b81ab1f3d refs/heads/merge
0b8b0c17a8998709ecb2852d56442ea981102941 129f5d395fd66b6587a5ac156b232cca060d6512 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmrNypEACgkQpnEsdPSH
ZJT1wA/+KzjauEJpqKL9TU2j2lHqB6/MnXg/TkGN92qtQgG1B9K8Tipfm0rMzhvU
K1JaFWh7zMR4/cOiy9E6/MbnFCRGx7aeU/vpjTmTMVCVtWvUm+sxiBSynE+XeDgE
fqXdW8f3QaVWwekoozTtzhFo/aqpqJckMug/+nj89bnK2BbhYO/d+GrloIQb8I17
ev+yiQen2qm9YxZL7ouzIhnwGGEikXvLt6BB6lWL9cpum7lBDggg5GW1nvcW1Duz
nEnCEkP8PJeGwdr5FBblB1L5yA3m3+CUsE8VeHcaG4deHdAHjLJqF1rJaqHxad+7
88KKrlw2HyWON3rKUcwhigy4bU885HVc0utsZNwZBHJf6tZadNKsFs50KbNLTsqe
1hJqkiRuP0jfiX5PM1q9l5Y0rVaaFqdgmqJWPFCDH0DpU2Zc7X98tuWn9Z9Czoeb
XsJ5hp6BWF5YngsLjiAjXbY91JDDNH3IqV6D9fu6IXydxJOG0SSNfuckvrBvwGoz
lhS1ZJAZRlYGc0p4EnJKWtXDAO/Wv1G4oxTz0/tRo2W8QXlQXR9x5uldR37P0a6X
Y1DFWUXxkixPVlz2XSyYMA/KdcmMnSgjNfjYpOsAh0z8f4s6oTsj/EcWe/LibEns
lC/uztTfIocBcZL+VyUfFWJpLFFkDUH3Ir7Ep94Yik+I9AJXx8c=
=2NXj
-----END PGP SIGNATURE-----

--===============0155825058875276349==--
