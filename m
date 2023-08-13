From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Aug 2023 17:48:57 -0000
Message-Id: <169194893773.30300.9281895164774974244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: df33c72d4fe94ccd0dabe8a56706e925a18d69a3
    new: 029ae99c8507db15adfae24a15dc44fd568b5f93
    log: |
         e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
         e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
         4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
         82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
         18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
         b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
         d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
         d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
         d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
         029ae99c8507db15adfae24a15dc44fd568b5f93 Merge x86/microcode into tip/master
         
