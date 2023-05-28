From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 28 May 2023 11:58:41 -0000
Message-Id: <168527512134.27865.18176590382288412089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 17b53f10aba7c17e92bcf713179bc577cba059b7
    new: 1df380ff3018521bd1b129dff60984b61ade8cee
    log: |
         05bb0704672dec59cbdc6b901130098ecfe7a846 modpost: remove unused argument from secref_whitelist()
         a23e7584ecf33df2b27ac176185c7b030ab0736f modpost: unify 'sym' and 'to' in default_mismatch_handler()
         04ed3b476306c1b4c6e544e40d10f477c8193435 modpost: replace r->r_offset, r->r_addend with faddr, taddr
         a9bb3e5d57293773d7f925dd07e45f6e13e94947 modpost: remove is_shndx_special() check from section_rel(a)
         d4323e83505247d2aca1e2488f69da9aab8ad03f modpost: merge fromsec=DATA_SECTIONS entries in sectioncheck table
         abc23979ac90396c5a5dff03dcea198b5bd0c50d modpost: merge bad_tosec=ALL_EXIT_SECTIONS entries in sectioncheck table
         1df380ff3018521bd1b129dff60984b61ade8cee modpost: remove *_sections[] arrays
         
