Content-Type: multipart/mixed; boundary="===============5962929434623921158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 20 Mar 2021 11:17:12 -0000
Message-Id: <161623903282.23836.9232633392074648033@gitolite.kernel.org>

--===============5962929434623921158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 68644c505bc74972676d4557b060546d4c6e9326
    new: 2b7cc48df95a36ecb6dfec219ae1e1f1148e6dac
    log: revlist-68644c505bc7-2b7cc48df95a.txt
  - ref: refs/heads/master
    old: 75e5f8b5058d581688be8098ca0c335780a6d8df
    new: 2b7cc48df95a36ecb6dfec219ae1e1f1148e6dac
    log: revlist-75e5f8b5058d-2b7cc48df95a.txt

--===============5962929434623921158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68644c505bc7-2b7cc48df95a.txt

483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
799de1baaf3509a54ff713efb768020f8defd709 x86/sev-es: Optimize __sev_es_ist_enter() for better readability
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab genirq/matrix: Prevent allocation counter corruption
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
e9fd393de56064861ce6e346c7a7a9ecce06cb93 Merge branch 'x86/vdso'
72adfe643c15d521e6aeba42b736fef772773de6 Merge branch 'x86/urgent'
e5f3ef8c13074d77c8d5f258b307091741900c94 Merge branch 'x86/sgx'
5ce8f56969641efbbd4bcb607475c40ae99efe73 Merge branch 'x86/seves'
28bb0f7285ec1df2fc78777574d0331c5085c3c6 Merge branch 'x86/platform'
474edd9375942732c3b5b62336c7b70652f0967c Merge branch 'x86/mm'
21df3107df45a05e3224f9a8937e8305f103ca6f Merge branch 'x86/misc'
09b6ebdbfec197af4ca404e598783e9b5eaca12a Merge branch 'x86/cpu'
7700394cb462e994a0ab1b444f94e884a257243a Merge branch 'x86/core'
e2ff1af776205ea8df76fd13657660919ed52ca5 Merge branch 'x86/cleanups'
838a7b307709740f34ac87264c805b90257793da Merge branch 'x86/alternatives'
450733614d90ea97ef04bf9cef640edd96c9e767 Merge branch 'timers/core'
16c5e271c3ce62eaeffd131c59e4dfcb3bbe4a6c Merge branch 'sched/core'
72387032851061b98029739fb8fc6b138bf91b36 Merge branch 'perf/urgent'
fe242a33e0834155a865091c0211544851bba7d4 Merge branch 'perf/core'
e785f12828592fd8c94223fdcd9a5ae00ea78a2f Merge branch 'objtool/core'
bc1f4315f67224a53d2be5b1675f509d69808a60 Merge branch 'locking/urgent'
a441570c9423398ff8119cc9b9f1b94310947b7c Merge branch 'locking/core'
1fbe9a0dbdd361292ebd5027955287ec65ec14b2 Merge branch 'irq/urgent'
43b3cec63f6b8caa13485c0b8387515a35bb44ca Merge branch 'irq/core'
2b7cc48df95a36ecb6dfec219ae1e1f1148e6dac Merge branch 'efi/urgent'

--===============5962929434623921158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e5f8b5058d-2b7cc48df95a.txt

901ddbb9ecf5425183ea0c09d10c2fd7868dce54 x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f selftests/sgx: Improve error detection and messages
c93a5e20c3c2dabef8ea360a3d3f18c6f68233ab genirq/matrix: Prevent allocation counter corruption
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
a331f5fdd36dba1ffb0239a4dfaaf1df91ff1aab x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
e9fd393de56064861ce6e346c7a7a9ecce06cb93 Merge branch 'x86/vdso'
72adfe643c15d521e6aeba42b736fef772773de6 Merge branch 'x86/urgent'
e5f3ef8c13074d77c8d5f258b307091741900c94 Merge branch 'x86/sgx'
5ce8f56969641efbbd4bcb607475c40ae99efe73 Merge branch 'x86/seves'
28bb0f7285ec1df2fc78777574d0331c5085c3c6 Merge branch 'x86/platform'
474edd9375942732c3b5b62336c7b70652f0967c Merge branch 'x86/mm'
21df3107df45a05e3224f9a8937e8305f103ca6f Merge branch 'x86/misc'
09b6ebdbfec197af4ca404e598783e9b5eaca12a Merge branch 'x86/cpu'
7700394cb462e994a0ab1b444f94e884a257243a Merge branch 'x86/core'
e2ff1af776205ea8df76fd13657660919ed52ca5 Merge branch 'x86/cleanups'
838a7b307709740f34ac87264c805b90257793da Merge branch 'x86/alternatives'
450733614d90ea97ef04bf9cef640edd96c9e767 Merge branch 'timers/core'
16c5e271c3ce62eaeffd131c59e4dfcb3bbe4a6c Merge branch 'sched/core'
72387032851061b98029739fb8fc6b138bf91b36 Merge branch 'perf/urgent'
fe242a33e0834155a865091c0211544851bba7d4 Merge branch 'perf/core'
e785f12828592fd8c94223fdcd9a5ae00ea78a2f Merge branch 'objtool/core'
bc1f4315f67224a53d2be5b1675f509d69808a60 Merge branch 'locking/urgent'
a441570c9423398ff8119cc9b9f1b94310947b7c Merge branch 'locking/core'
1fbe9a0dbdd361292ebd5027955287ec65ec14b2 Merge branch 'irq/urgent'
43b3cec63f6b8caa13485c0b8387515a35bb44ca Merge branch 'irq/core'
2b7cc48df95a36ecb6dfec219ae1e1f1148e6dac Merge branch 'efi/urgent'

--===============5962929434623921158==--
