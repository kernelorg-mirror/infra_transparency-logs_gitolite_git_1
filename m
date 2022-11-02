From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Nov 2022 09:12:30 -0000
Message-Id: <166738035081.5689.5165478118225404934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ae25e00ba84073450c07d8ffd2d74f914a027230
    new: 0c3e806ec0f9771fa1f34c60499097d9260a8bb7
    log: |
         b1f37ef655cf372f96015bf54abdb76a91aff27e x86: Unconfuse CONFIG_ and X86_FEATURE_ namespaces
         5ebddd7c4951c50142bcb239d4c6a82eff15759e kallsyms: Revert "Take callthunks into account"
         4c91be8e926c6b3734d59b9348e305431484d42b objtool: Slice up elf_create_section_symbol()
         13f60e80e15dd0657c90bcca372ba045630ed9de objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
         9f2899fe36a623885d8576604cb582328ad32b3c objtool: Add option to generate prefix symbols
         b341b20d648bb7e9a3307c33163e7399f0913e66 x86: Add prefix symbols for function padding
         9a479f766be1dd777e12e3e57b6ee4c3028a40a5 objtool: Add --cfi to generate the .cfi_sites section
         931ab63664f02b17d2213ef36b83e1e50190a0aa x86/ibt: Implement FineIBT
         082c4c815252ea333b0f3a51e336df60c2314fe2 x86/cfi: Boot time selection of CFI scheme
         0c3e806ec0f9771fa1f34c60499097d9260a8bb7 x86/cfi: Add boot time hash randomization
         
