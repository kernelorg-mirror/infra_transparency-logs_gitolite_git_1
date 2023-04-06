From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Apr 2023 14:54:18 -0000
Message-Id: <168079285812.16789.6265807376487109867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8dd13214a810c695044aa168c0ddba1a9c433e4f
    new: fb4a624f88f658c7b7ae124452bd42eaa8ac7168
    log: |
         fb4a624f88f658c7b7ae124452bd42eaa8ac7168 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
         
  - ref: refs/heads/for-next
    old: d3330cb8e36a50184a1a7d36019937c1f62f2a04
    new: 4f3b4ad51f734b1326dcd201625af1cd246fd925
    log: |
         102882b5c62f6bfe403178bb36adef3ba542d148 ALSA: document that struct __snd_pcm_mmap_control64 is messed up
         b2f5c717f3cf540349bc82208bb08d4c749201f2 ALSA: pcm: rewrite snd_pcm_playback_silence()
         4f3b4ad51f734b1326dcd201625af1cd246fd925 ALSA: pcm: auto-fill buffer with silence when draining playback
         
  - ref: refs/heads/master
    old: 96f2276d14f8ac5cbc4b883c2093b283f0e3576e
    new: 8655d59f933036785edeb707fd4ad855c9166ec9
    log: |
         102882b5c62f6bfe403178bb36adef3ba542d148 ALSA: document that struct __snd_pcm_mmap_control64 is messed up
         bd65f6ecd09b6a25e727ffe694a7b8b083628851 Merge branch 'for-next'
         fb4a624f88f658c7b7ae124452bd42eaa8ac7168 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
         b1655be0ae04ae42088edf24228caefd357c785c Merge branch 'for-linus'
         b2f5c717f3cf540349bc82208bb08d4c749201f2 ALSA: pcm: rewrite snd_pcm_playback_silence()
         4f3b4ad51f734b1326dcd201625af1cd246fd925 ALSA: pcm: auto-fill buffer with silence when draining playback
         8655d59f933036785edeb707fd4ad855c9166ec9 Merge branch 'for-next'
         
