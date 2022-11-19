Content-Type: multipart/mixed; boundary="===============4111892800818843449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 19 Nov 2022 16:16:55 -0000
Message-Id: <166887461554.27495.1205985200682237170@gitolite.kernel.org>

--===============4111892800818843449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 254ed7cf4dd79a18bbc496ab53f6c82d45431c78
    new: 1a63b58082869273bfbab1b945007193f7bd3a78
    log: revlist-254ed7cf4dd7-1a63b5808286.txt

--===============4111892800818843449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254ed7cf4dd7-1a63b5808286.txt

10d4853e4c5cd64b9ef1e5579bb2e89bceab4175 platform/x86/intel/ifs: Remove unused selection
f4e209e956b5d66f0e6e34e89f19811c2c1e596e platform/x86/intel/ifs: Return a more appropriate error code
a4c30fa4ead5e6628e5ff5a45664ba7181acf6f1 platform/x86/intel/ifs: Remove image loading during init
cb5eceee816bf05667089869d822b9cbc919465a platform/x86/intel/ifs: Remove memory allocation from load path
716f380275866350ee44447b3c7c999f39c3178d x86/microcode/intel: Reuse find_matching_signature()
2e13ab0158dd4a033d61a5baa8f9b5b7c9ea8431 x86/microcode/intel: Use appropriate type in microcode_sanity_check()
514ee839c6d0750c1c4456502e6fa08599e57931 x86/microcode/intel: Reuse microcode_sanity_check()
e0788c3281a72386e75b53a010de4bfbac7e80db x86/microcode/intel: Add hdr_type to intel_microcode_sanity_check()
28377e56ed22ecce60260eb8afdf0c9837b3505f x86/microcode/intel: Use a reserved field for metasize
8382fee3bb86526bde1bfb1a06834f056140e0dd platform/x86/intel/ifs: Add metadata support
aa63e0fda85edf9a8431fc31a2b2d4f3f40592f9 platform/x86/intel/ifs: Use generic microcode headers and functions
48c6e7dc19051c5ef725490cf8673d768cda7748 platform/x86/intel/ifs: Add metadata validation
bf835ee852be38e9fab1fdb330eccdd9728aec34 platform/x86/intel/ifs: Remove reload sysfs entry
4fb858f3dcd25cf568e35ff53ce8fa8a660fc372 platform/x86/intel/ifs: Add current_batch sysfs entry
72a0f445fc091bd18873b10b9ab56573e490f00d Documentation/ABI: Update IFS ABI doc
1a63b58082869273bfbab1b945007193f7bd3a78 Revert "platform/x86/intel/ifs: Mark as BROKEN"

--===============4111892800818843449==--
