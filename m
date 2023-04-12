From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Wed, 12 Apr 2023 16:44:15 -0000
Message-Id: <168131785514.23271.11727705322460306342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 9a2273a16157b9429f07571b3a9d40407b68dbe1
    new: d0a4564bd024eaa81cab8c7255e7c44230bdd8a2
    log: |
         b3ad52353f9ffd652c9ffff376697e3a07cbd309 dt-bindings: pwm: mediatek: Add mediatek,mt7986 compatible
         43a1c4ff3977f0ccd1d99e36d74e525aced5bb3a dt-bindings: pwm: Convert Amlogic Meson PWM binding
         d6a436c76dd5789a22b091c0a32dee72684f17ce pwm: rcar: Drop of_match_ptr for ID table
         fa359c1938adbd04cf7e68786ea58366dddc3ad7 pwm: stm32-lp: Drop of_match_ptr for ID table
         36dd7f530ae7d9ce9e853ffb8aa337de65c6600b pwm: mtk-disp: Disable shadow registers before setting backlight values
         b16c310115f2084b8826a35b77ef42bab6786d9f pwm: mtk-disp: Configure double buffering before reading in .get_state()
         87a3a3929c710b863c3a288f6b094edc97662858 dt-bindings: pwm: Add Apple PWM controller
         bafbbef85fd788074c27892c2391faf249eb7b29 pwm: Add Apple PWM controller
         de614ac31955fe20f71021fd5f4a9a811e90028f MAINTAINERS: Add entries for Apple PWM driver
         d0a4564bd024eaa81cab8c7255e7c44230bdd8a2 pwm: stm32: Enforce settings for PWM capture
         
