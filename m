From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 12 Nov 2024 14:46:56 -0000
Message-Id: <173142281688.2609756.9969902140755988876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 4ca7cd938725a4050dcd62ae9472e931d603118d
    new: e8501858035b1f95468da525e7357c8c33811b88
    log: |
         44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
         8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
         e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
         
